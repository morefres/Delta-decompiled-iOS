/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4b7e8 start_va=0x3a4b7e8 image_relative=0x3a4b7e8 bytes=1600 */
void function_3a4b7e8__at_3a4b7e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w5, [sp, #0x14] */
    /* str x4, [sp, #8] */
    /* cbz x2, #0x3a4ba98 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x3] */
    /* cmp x9, x8 */
    /* b.eq #0x3a4b83c */
    /* ldp w9, w8, [x8, #-0x14] */
    /* add w28, w8, w9 */
    /* branch b #0x3a4b840 */
    /* mov x28, #0 */
    /* ldr x0, [x21, #0x68] */
    /* cbnz x0, #0x3a4b870 */
    /* adrp x8, #0x5f85000 */
    /* add x8, x8, #0x170 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x4403b04; ABI effects unresolved */
    /* call #0x4403b08; ABI effects unresolved */
    /* str x0, [x21, #0x68] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* call #0x4404758; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* str w8, [sp, #4] */
    /* mov w8, #-3 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x24] */
    /* ldr x0, [x21, #0x68] */
    /* mov w8, #0xfd */
    /* cinc w4, w8, ne */
    /* str x1, [sp, #0x28] */
    /* mov x2, #0 */
    /* mov w3, #0x7fffffff */
    /* call #0x44048d4; ABI effects unresolved */
    /* cbz x0, #0x3a4ba60 */
    /* mov x26, x0 */
    /* mov x23, #0 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mov w22, #0x14 */
    /* str x21, [sp, #0x18] */
    /* mov x0, x26 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x23, #0x3a4b910 */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [sp, #0x14] */
    /* cbnz w9, #0x3a4b908 */
    /* mov x0, x26 */
    /* call #0xe59778; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9] */
    /* ldr x0, [x21, #0x68] */
    /* mov x1, x26 */
    /* stp x24, x23, [sp, #0x30] */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x440581c; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbz x26, #0x3a4ba30 */
    /* ldr x23, [x19, #8] */
    /* add x25, x0, #8 */
    /* ldrb w8, [x25, #8] */
    /* and w27, w8, #1 */
    /* ldp x8, x24, [x25, #-8] */
    /* add x21, x8, x28 */
    /* ldur x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x3a4b978 */
    /* stp w21, w24, [x23] */
    /* str xzr, [x23, #8] */
    /* strb w27, [x23, #0x10] */
    /* add x23, x23, #0x14 */
    /* branch b #0x3a4ba20 */
    /* ldr x1, [x19] */
    /* sub x2, x23, x1 */
    /* asr x9, x2, #2 */
    /* mul x23, x9, x20 */
    /* add x9, x23, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x3a4bab8 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x20 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x3a4b9e4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x3a4b9e8 */
    /* mov x0, #0 */
    /* madd x9, x23, x22, x0 */
    /* stp w21, w24, [x9] */
    /* madd x21, x8, x22, x0 */
    /* str xzr, [x9, #8] */
    /* strb w27, [x9, #0x10] */
    /* add x23, x9, #0x14 */
    /* sub x27, x9, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x27, x23, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x3a4ba20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* str x23, [x19, #8] */
    /* subs x26, x26, #1 */
    /* b.ne #0x3a4b948 */
    /* ldp x8, x23, [sp, #0x30] */
    /* add x23, x8, x23 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x0, [x21, #0x68] */
    /* ldr w8, [sp, #0x24] */
    /* and w4, w8, #0xff */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x23 */
    /* mov w3, #0x7fffffff */
    /* call #0x44048d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x3a4b8dc */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x51 */
    /* mov w4, #1 */
    /* call #0x3a4e2ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp x0, x7, [sp, #0x20] */
    /* stp x6, x5, [sp, #0x78] */
    /* stp x1, x4, [sp] */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4bb08 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz x22, #0x3a4be08 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x3a4be08 */
    /* mov w8, w23 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3a4be08 */
    /* str wzr, [sp, #0x5c] */
    /* mov w25, #0 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x9, [x29, #0x48] */
    /* str x9, [sp, #0x18] */
    /* ldr x28, [x29, #0x40] */
    /* ldr x9, [x29, #0x20] */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [x29, #0x28] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [x29, #0x18] */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [x29, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x29, #0x30] */
    /* str x9, [sp, #0x50] */
    /* mov w9, #0x14 */
    /* mul x9, x23, x9 */
    /* ldr x10, [sp] */
    /* ldr w24, [x10, x9] */
    /* sub x26, x29, #0x80 */
    /* mov w10, #-1 */
    /* mov w9, #-1 */
    /* stp x10, x9, [sp, #0x30] */
    /* ldr x9, [sp] */
    /* mov w10, #0x14 */
    /* madd x27, x8, x10, x9 */
    /* ldp w8, w9, [x27] */
    /* sub w21, w8, w24 */
    /* add w8, w21, w9 */
    /* cmp w21, w8 */
    /* b.hs #0x3a4bdf4 */
    /* ldr x8, [sp, #0x80] */
    /* add x20, x8, w21, uxtw #2 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x78] */
    /* stur xzr, [x26, #0xc] */
    /* stur wzr, [x26, #0x14] */
    /* stp w21, w23, [x29, #-0x68] */
    /* cmp x21, x19 */
    /* b.hs #0x3a4bc08 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4bca8 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp w9, w8, [x29, #-0x80] */
    /* ldr x8, [sp, #0x48] */
    /* sturb w8, [x29, #-0x78] */
    /* ldurh w8, [x29, #-0x5c] */
    /* sturh w8, [x26, #9] */
    /* ldurb w8, [x29, #-0x5a] */
    /* sturb w8, [x26, #0xb] */
    /* ldr x8, [sp, #0x40] */
    /* stur w8, [x29, #-0x74] */
    /* branch b #0x3a4bcb0 */
    /* mov x26, x23 */
    /* str x22, [sp, #0x88] */
    /* ldp x2, x0, [sp, #0x78] */
    /* mov x1, x21 */
    /* call #0x4706ab0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x2ec314; ABI effects unresolved */
    /* mov x22, x20 */
    /* cmp w23, #1 */
    /* b.ne #0x3a4bc50 */
    /* ldr w8, [x20] */
    /* cmp w8, #9 */
    /* adrp x8, #0x4fe3000 */
    /* add x8, x8, #0x4d8 */
    /* csel x22, x20, x8, ne */
    /* mov w19, w23 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4bcb8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x10] */
    /* ldr x4, [sp, #0x60] */
    /* ldr x5, [sp, #0x70] */
    /* call #0x4347580; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* lsr x8, x0, #0x20 */
    /* stp x0, x8, [sp, #0x30] */
    /* sub x9, x29, #0x80 */
    /* ldurh w8, [x9, #9] */
    /* sturh w8, [x29, #-0x5c] */
    /* ldurb w8, [x9, #0xb] */
    /* sturb w8, [x29, #-0x5a] */
    /* lsr x8, x1, #0x20 */
    /* stp x8, x1, [sp, #0x40] */
    /* branch b #0x3a4bce0 */
    /* ldr w8, [sp, #0x5c] */
    /* stur w8, [x29, #-0x70] */
    /* stur w25, [x29, #-0x6c] */
    /* branch b #0x3a4bd2c */
    /* ldp x9, x8, [sp, #0x20] */
    /* ldr x0, [x9, #0x18] */
    /* ldrb w1, [x8] */
    /* ldr x2, [sp, #0x60] */
    /* ldr x3, [sp, #0x70] */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* call #0x3a30520; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* stur w0, [x29, #-0x70] */
    /* ldr w0, [x20] */
    /* call #0x43631c4; ABI effects unresolved */
    /* cmp w0, #0x28 */
    /* b.eq #0x3a4bd04 */
    /* cbnz w0, #0x3a4bd10 */
    /* ldur w8, [x29, #-0x64] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w9, w8 */
    /* b.ne #0x3a4bd0c */
    /* mov x0, x25 */
    /* branch b #0x3a4bd10 */
    /* mov w0, #0 */
    /* add x8, x21, w23, uxtw */
    /* stur w0, [x29, #-0x6c] */
    /* ldur w22, [x29, #-0x64] */
    /* mov w19, w8 */
    /* mov x25, x0 */
    /* mov x23, x26 */
    /* sub x26, x29, #0x80 */
    /* call #0x43426fc; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* cbz w0, #0x3a4bd90 */
    /* cbz w8, #0x3a4bdcc */
    /* ldr x9, [x28] */
    /* add x8, x9, x8, lsl #5 */
    /* ldur w9, [x8, #-0x20] */
    /* ldur w10, [x29, #-0x80] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4bdcc */
    /* ldur w9, [x8, #-0x1c] */
    /* ldur w10, [x29, #-0x7c] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4bdcc */
    /* ldurb w9, [x8, #-0x18] */
    /* ldurb w10, [x29, #-0x78] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4bdcc */
    /* ldur w9, [x8, #-0x14] */
    /* ldur w10, [x29, #-0x74] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4bdcc */
    /* ldur w9, [x8, #-0xc] */
    /* ldur w10, [x29, #-0x6c] */
    /* branch b #0x3a4bdb4 */
    /* cbz w8, #0x3a4bdcc */
    /* ldr x9, [x28] */
    /* add x8, x9, x8, lsl #5 */
    /* ldur w9, [x8, #-0xc] */
    /* ldur w10, [x29, #-0x6c] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4bdcc */
    /* ldur w9, [x8, #-0x10] */
    /* ldur w10, [x29, #-0x70] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4bdcc */
    /* ldur w8, [x8, #-4] */
    /* ldur w9, [x29, #-0x64] */
    /* cmp w8, w9 */
    /* b.eq #0x3a4bdd8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x28 */
    /* call #0x12fbf4c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp w8, w9, [x27] */
    /* sub w8, w8, w24 */
    /* add w8, w8, w9 */
    /* add x20, x20, #4 */
    /* cmp x21, x8 */
    /* b.lo #0x3a4bbb4 */
    /* add w8, w23, #1 */
    /* mov x23, x8 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x3a4bb8c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
