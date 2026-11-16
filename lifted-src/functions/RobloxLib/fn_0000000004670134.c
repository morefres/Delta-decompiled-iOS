/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4670134 start_va=0x4670134 image_relative=0x4670134 bytes=504 */
void function_4670134__at_4670134(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x467018c */
    /* add x20, x19, #0x28 */
    /* cmp x22, x20 */
    /* b.eq #0x46701a4 */
    /* ldrsw x8, [x19, #0x18] */
    /* add x8, x22, x8 */
    /* sub x8, x8, #0x10 */
    /* stp x8, x20, [x19, #8] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x9, #1 */
    /* b.ne #0x4670184 */
    /* mov w9, #2 */
    /* str x9, [x19, #0x48] */
    /* mov x20, x22 */
    /* branch b #0x467027c */
    /* mov x20, #0 */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x50] */
    /* branch b #0x4670298 */
    /* ldr x8, [x19, #8] */
    /* ldr q0, [x8] */
    /* str q0, [x20] */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.lt #0x4670228 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4670224 */
    /* ldr w21, [x19, #0x18] */
    /* ldr w8, [x19, #0x54] */
    /* sub w8, w8, w21 */
    /* str w8, [x19, #0x54] */
    /* cmp w21, #0x11 */
    /* b.ge #0x4670250 */
    /* cmp w21, #1 */
    /* b.lt #0x46701bc */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #0x38 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* add x8, x20, x21 */
    /* stp x8, x20, [x9, #-0x40] */
    /* cmp x10, #2 */
    /* b.hs #0x4670274 */
    /* branch b #0x467027c */
    /* str wzr, [x19, #0x54] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #2 */
    /* b.ne #0x4670240 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x22 */
    /* str x8, [x19, #0x48] */
    /* add x8, x19, #0x38 */
    /* stp x8, xzr, [x19, #8] */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x467027c */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* sub x8, x9, #0x10 */
    /* ldr x11, [sp, #8] */
    /* ldr q0, [x11] */
    /* stur q0, [x9, #-0x10] */
    /* stp x8, x11, [x9, #-0x40] */
    /* cmp x10, #1 */
    /* b.ls #0x467027c */
    /* mov w10, #1 */
    /* str x10, [x9] */
    /* sub w9, w20, w8 */
    /* ldr w10, [x19, #0x1c] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0x1c] */
    /* and w9, w9, w9, asr #31 */
    /* add x8, x8, w9, sxtw */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* sub w8, w8, w1 */
    /* add w21, w8, #0x10 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4670318 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4670318 */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x467031c */
    /* sub w19, w19, w21 */
    /* add x8, x0, #0x10 */
    /* ldr w9, [x20, #8] */
    /* sub w9, w9, w8 */
    /* add w21, w9, #0x10 */
    /* cmp w19, w21 */
    /* b.gt #0x46702d4 */
    /* add x0, x8, w19, sxtw */
    /* branch b #0x467031c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
