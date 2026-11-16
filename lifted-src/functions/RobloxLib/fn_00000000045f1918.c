/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f1918 start_va=0x45f1918 image_relative=0x45f1918 bytes=1932 */
void function_45f1918__at_45f1918(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x38] */
    /* ldr x0, [x1, #0x18] */
    /* cbz x0, #0x45f1964 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x21, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f201c */
    /* ldrb w8, [x21, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x45f19c4 */
    /* cmp w8, #2 */
    /* b.le #0x45f19fc */
    /* cmp w8, #3 */
    /* b.eq #0x45f1aac */
    /* cmp w8, #4 */
    /* b.eq #0x45f1aec */
    /* cmp w8, #5 */
    /* b.ne #0x45f1fe4 */
    /* ldr x2, [x20, #0x10] */
    /* ldr w8, [x2, #0x10] */
    /* tbnz w8, #5, #0x45f1c20 */
    /* tbnz w8, #3, #0x45f1d88 */
    /* tbnz w8, #4, #0x45f1e58 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xf6c */
    /* branch b #0x45f1f80 */
    /* cmp w8, #7 */
    /* b.le #0x45f1a30 */
    /* cmp w8, #8 */
    /* b.eq #0x45f1acc */
    /* cmp w8, #9 */
    /* b.eq #0x45f1b0c */
    /* cmp w8, #0xa */
    /* b.ne #0x45f1fe4 */
    /* ldur x1, [x29, #-0x38] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x45f2384; ABI effects unresolved */
    /* cbnz w0, #0x45f1fe4 */
    /* branch b #0x45f1fe8 */
    /* cmp w8, #1 */
    /* b.eq #0x45f1a60 */
    /* cmp w8, #2 */
    /* b.ne #0x45f1fe4 */
    /* ldr x2, [x20, #0x10] */
    /* ldr w8, [x2, #0x10] */
    /* tbnz w8, #3, #0x45f1b2c */
    /* tbnz w8, #4, #0x45f1c90 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xbd8 */
    /* branch b #0x45f1f80 */
    /* cmp w8, #6 */
    /* b.eq #0x45f1a84 */
    /* cmp w8, #7 */
    /* b.ne #0x45f1fe4 */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #0, #0x45f1b40 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0xc */
    /* branch b #0x45f1f80 */
    /* ldr x2, [x20, #0x10] */
    /* ldr w8, [x2, #0x10] */
    /* tbnz w8, #3, #0x45f1b68 */
    /* tbnz w8, #4, #0x45f1cd8 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xa58 */
    /* branch b #0x45f1f80 */
    /* ldr x2, [x20, #0x10] */
    /* ldr w8, [x2, #0x10] */
    /* tbnz w8, #5, #0x45f1b88 */
    /* tbnz w8, #3, #0x45f1cfc */
    /* tbnz w8, #4, #0x45f1e14 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xecc */
    /* branch b #0x45f1f80 */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #3, #0x45f1b94 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xd54 */
    /* branch b #0x45f1f80 */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #0, #0x45f1bb4 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0x14c */
    /* branch b #0x45f1f80 */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #3, #0x45f1c28 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xe10 */
    /* branch b #0x45f1f80 */
    /* ldr x2, [x20, #0x10] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #1, #0x45f1c70 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0x40c */
    /* branch b #0x45f1f80 */
    /* ldr x21, [x2, #0x48] */
    /* tbnz x21, #0x3f, #0x45f1d94 */
    /* ldur x22, [x29, #-0x38] */
    /* ldr w20, [x22, #4] */
    /* branch b #0x45f1c9c */
    /* ldr x8, [x2, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x45f1da8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #4 */
    /* b.eq #0x45f1f4c */
    /* cmp w9, #5 */
    /* b.eq #0x45f1ddc */
    /* branch b #0x45f1f70 */
    /* ldr x21, [x2, #0x48] */
    /* lsr x8, x21, #0x1f */
    /* cbz x8, #0x45f1d08 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0x964 */
    /* branch b #0x45f1f80 */
    /* ldr d0, [x2, #0x58] */
    /* fcvt s0, d0 */
    /* branch b #0x45f1e1c */
    /* ldr x21, [x2, #0x48] */
    /* lsr x8, x21, #0x20 */
    /* cbz x8, #0x45f1d44 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xc98 */
    /* branch b #0x45f1f80 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x45df02c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x30] */
    /* and x23, x8, #0xfffffffffffffffc */
    /* ldr x8, [x0, #0x10] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x45dba90; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x61ab000 */
    /* add x0, x0, #0xa10 */
    /* call #0x460f81c; ABI effects unresolved */
    /* adrp x0, #0x61aa000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x45d9200; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.eq #0x45f1e04 */
    /* ldr x8, [x21, #8] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x45f1e78 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x20] */
    /* ldur x9, [x8, #0x28] */
    /* str x9, [sp, #0x30] */
    /* branch b #0x45f1e88 */
    /* ldr d0, [x2, #0x58] */
    /* branch b #0x45f1e60 */
    /* ldur x22, [x29, #-0x38] */
    /* ldr w20, [x22, #4] */
    /* ldr x21, [x2, #0x48] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45f1c58 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x22, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f2044 */
    /* ldrb w3, [x22, #2] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x45f2304; ABI effects unresolved */
    /* branch b #0x45f1fe4 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr w1, [x8, #4] */
    /* ldr x20, [x2, #0x38] */
    /* mov x0, x19 */
    /* call #0x4683c38; ABI effects unresolved */
    /* and x1, x20, #0xfffffffffffffffc */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x45f1fe4 */
    /* ldur x22, [x29, #-0x38] */
    /* ldr w20, [x22, #4] */
    /* ldr x21, [x2, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45f1cc0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x22, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f2030 */
    /* ldrb w3, [x22, #2] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x45f21f0; ABI effects unresolved */
    /* branch b #0x45f1fe4 */
    /* ldr x21, [x2, #0x50] */
    /* mov x8, #-0x80000001 */
    /* cmp x21, x8 */
    /* b.gt #0x45f1e34 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xa28 */
    /* branch b #0x45f1f80 */
    /* ldr x8, [x2, #0x48] */
    /* ucvtf s0, x8 */
    /* branch b #0x45f1e1c */
    /* ldur x22, [x29, #-0x38] */
    /* ldr w20, [x22, #4] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45f1d34 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x22, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f2058 */
    /* ldrb w3, [x22, #2] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* branch b #0x45f1e4c */
    /* ldur x22, [x29, #-0x38] */
    /* ldr w20, [x22, #4] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45f1d70 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x22, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f206c */
    /* ldrb w3, [x22, #2] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x45f2280; ABI effects unresolved */
    /* branch b #0x45f1fe4 */
    /* ldr d0, [x2, #0x48] */
    /* ucvtf d0, d0 */
    /* branch b #0x45f1e60 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0xb18 */
    /* branch b #0x45f1f80 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x45f1dcc */
    /* ldr x9, [x8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x7274 */
    /* movk w10, #0x6575, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x45f1f60 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #5 */
    /* b.ne #0x45f1f70 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x45f1f70 */
    /* mov x2, #0 */
    /* branch b #0x45f1f64 */
    /* ldrsb x2, [x23, #0x17] */
    /* tbnz x2, #0x3f, #0x45f1fbc */
    /* mov x1, x23 */
    /* branch b #0x45f1fc0 */
    /* ldr x8, [x2, #0x50] */
    /* scvtf s0, x8 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr w1, [x8, #4] */
    /* fmov w2, s0 */
    /* mov x0, x19 */
    /* call #0x4683a70; ABI effects unresolved */
    /* branch b #0x45f1fe4 */
    /* ldur x0, [x29, #-0x38] */
    /* ldr w20, [x0, #4] */
    /* call #0x45dc814; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x0 */
    /* mov x4, x19 */
    /* call #0x45f2158; ABI effects unresolved */
    /* branch b #0x45f1fe4 */
    /* ldr d0, [x2, #0x50] */
    /* scvtf d0, d0 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr w1, [x8, #4] */
    /* fmov x2, d0 */
    /* mov x0, x19 */
    /* call #0x4683b54; ABI effects unresolved */
    /* branch b #0x45f1fe4 */
    /* ldp x1, x2, [x8, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x45f1ea8 */
    /* ldr x10, [x8, #8] */
    /* sub x1, x9, x10 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x45e4020; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #5 */
    /* b.eq #0x45f1f04 */
    /* cmp w8, #6 */
    /* b.ne #0x45f1f9c */
    /* sub x22, x22, #1 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.eq #0x45f1fa0 */
    /* add x8, sp, #0x40 */
    /* stp x8, x23, [sp, #8] */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x18] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0x1ec */
    /* ldp x0, x8, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #8 */
    /* mov w3, #8 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* branch b #0x45f1fa4 */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x45f1f70 */
    /* mov w2, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr w1, [x8, #4] */
    /* branch b #0x45f1fdc */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0xac */
    /* ldp x0, x8, [x20] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x20 */
    /* mov w3, #8 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x45f1fe8 */
    /* mov x22, #0 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45f1fb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x45f1f94 */
    /* branch b #0x45f1fcc */
    /* ldp x1, x2, [x23] */
    /* mov x0, x21 */
    /* call #0x45dcd50; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x22, #0x45f2000 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr w1, [x8, #4] */
    /* ldrsw x2, [x22, #4] */
    /* mov x0, x19 */
    /* call #0x4683990; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* sub x8, x29, #0x38 */
    /* stp x8, x23, [sp, #0x20] */
    /* adrp x5, #0x460c000 */
    /* add x5, x5, #0x2f0 */
    /* ldp x0, x8, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* branch b #0x45f1f84 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f1964 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f1cc0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f1c58 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f1d34 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f1d70 */
    /* branch b #0x45f2088 */
    /* branch b #0x45f2088 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45f209c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
