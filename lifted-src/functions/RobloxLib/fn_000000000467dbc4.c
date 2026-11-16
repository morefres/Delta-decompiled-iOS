/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467dbc4 start_va=0x467dbc4 image_relative=0x467dbc4 bytes=900 */
void function_467dbc4__at_467dbc4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x467ab04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x467dc20 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x28]! */
    /* cmp w8, #2 */
    /* b.eq #0x467dc74 */
    /* cmp w8, #3 */
    /* b.eq #0x467dc58 */
    /* cmp w8, #4 */
    /* b.ne #0x467dc90 */
    /* add x0, x20, #0x30 */
    /* call #0x46539a8; ABI effects unresolved */
    /* str d0, [x19] */
    /* mov x0, x22 */
    /* call #0x465334c; ABI effects unresolved */
    /* branch b #0x467deac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #-1 */
    /* call #0x467e358; ABI effects unresolved */
    /* and w8, w0, w21 */
    /* tbnz w8, #0, #0x467deb0 */
    /* branch b #0x467dec0 */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x467dd00 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x467dd0c */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x558 */
    /* mov w9, #0x16 */
    /* stp x8, x9, [x29, #-0x58] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x38] */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x20, #0x48] */
    /* mov x0, x20 */
    /* call #0x46762f8; ABI effects unresolved */
    /* branch b #0x467de68 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x46a37dc; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x467dd50 */
    /* cmp w8, #3 */
    /* b.eq #0x467ddbc */
    /* and w9, w8, #0xff */
    /* cmp w9, #8 */
    /* b.ne #0x467ddf8 */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, #0x6e69 */
    /* movk x10, #0x6966, lsl #16 */
    /* movk x10, #0x696e, lsl #32 */
    /* movk x10, #0x7974, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x467ddf8 */
    /* branch b #0x467de80 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #3 */
    /* b.ne #0x467dd7c */
    /* ldr x9, [sp, #0x20] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x6e69 */
    /* cmp w10, w11 */
    /* mov w10, #0x66 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x467de80 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #8 */
    /* b.ne #0x467dda8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6e69 */
    /* movk x10, #0x6966, lsl #16 */
    /* movk x10, #0x696e, lsl #32 */
    /* movk x10, #0x7974, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x467de80 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #3 */
    /* b.ne #0x467ddf8 */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0x467dddc */
    /* ldrh w9, [sp, #0x20] */
    /* ldrb w10, [sp, #0x22] */
    /* mov w11, #0x6e69 */
    /* cmp w9, w11 */
    /* mov w9, #0x66 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x467de80 */
    /* add x9, sp, #0x20 */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x616e */
    /* cmp w10, w11 */
    /* mov w10, #0x6e */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x467de88 */
    /* adrp x9, #0x5529000 */
    /* add x9, x9, #0x558 */
    /* mov w10, #0x16 */
    /* stp x9, x10, [x29, #-0x58] */
    /* ldp x9, x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x20 */
    /* csel x9, x9, x11, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x20, #0x48] */
    /* mov x0, x20 */
    /* call #0x46762f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467de68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x467de78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x467dec0 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x467de8c */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    /* str d0, [x19] */
    /* mov x0, x22 */
    /* call #0x465334c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x467deac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x467debc */
    /* ldr d0, [x19] */
    /* fneg d0, d0 */
    /* str d0, [x19] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467deec */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467df14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467df14 */
    /* branch b #0x467df10 */
    /* branch b #0x467df10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x467df40 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x467df34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x467df40 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467df40 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
