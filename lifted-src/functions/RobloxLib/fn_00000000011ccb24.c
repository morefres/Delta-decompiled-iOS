/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ccb24 start_va=0x11ccb24 image_relative=0x11ccb24 bytes=772 */
void function_11ccb24__at_11ccb24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w3, #1 */
    /* b.eq #0x11ccb60 */
    /* cbnz w3, #0x11ccb7c */
    /* add x8, x1, #4 */
    /* ldrsb x10, [x2, #0x17] */
    /* tbnz x10, #0x3f, #0x11ccb84 */
    /* mov x9, x2 */
    /* cmp x8, x10 */
    /* b.hi #0x11ccb90 */
    /* branch b #0x11ccbb8 */
    /* add x8, x1, #1 */
    /* ldrsb x10, [x2, #0x17] */
    /* tbnz x10, #0x3f, #0x11ccb9c */
    /* mov x9, x2 */
    /* cmp x8, x10 */
    /* b.hi #0x11ccba8 */
    /* branch b #0x11cccec */
    /* mov x20, #0 */
    /* branch b #0x11ccdf0 */
    /* ldr x9, [x2, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x11ccbb4 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* branch b #0x11ccbc0 */
    /* ldr x9, [x2, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x11ccce8 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* branch b #0x11cccf4 */
    /* ldr x9, [x2] */
    /* ldr w9, [x9, x1] */
    /* mov w8, #4 */
    /* strb w9, [x19, #0x10] */
    /* add x9, x8, x1 */
    /* add x11, x9, #0x10 */
    /* ldrsb x10, [x2, #0x17] */
    /* tbnz x10, #0x3f, #0x11ccbe8 */
    /* mov x12, x2 */
    /* cmp x11, x10 */
    /* b.ls #0x11ccc00 */
    /* add x11, x9, #4 */
    /* branch b #0x11ccc1c */
    /* ldr x10, [x2, #8] */
    /* cmp x11, x10 */
    /* b.ls #0x11ccbfc */
    /* add x11, x9, #4 */
    /* branch b #0x11ccc34 */
    /* ldr x12, [x2] */
    /* ldr q0, [x12, x9] */
    /* str q0, [x19] */
    /* ldrsb x10, [x2, #0x17] */
    /* orr x8, x8, #0x10 */
    /* add x9, x8, x1 */
    /* add x11, x9, #4 */
    /* tbnz x10, #0x3f, #0x11ccc34 */
    /* cmp x11, x10 */
    /* b.ls #0x11ccc50 */
    /* add x9, x8, x1 */
    /* add x21, x19, #0x18 */
    /* add x11, x9, #4 */
    /* branch b #0x11ccc7c */
    /* ldr x10, [x2, #8] */
    /* cmp x11, x10 */
    /* b.ls #0x11ccc58 */
    /* add x9, x8, x1 */
    /* add x21, x19, #0x18 */
    /* add x11, x9, #4 */
    /* branch b #0x11ccc88 */
    /* mov x10, x2 */
    /* branch b #0x11ccc5c */
    /* ldr x10, [x2] */
    /* ldr w9, [x10, x9] */
    /* str w9, [x19, #0x14] */
    /* ldrsb w10, [x2, #0x17] */
    /* add x8, x8, #4 */
    /* add x9, x8, x1 */
    /* add x21, x19, #0x18 */
    /* add x11, x9, #4 */
    /* tbnz w10, #0x1f, #0x11ccc88 */
    /* cmp x11, w10, sxtw */
    /* b.hi #0x11ccc94 */
    /* branch b #0x11ccca0 */
    /* ldr x10, [x2, #8] */
    /* cmp x11, x10 */
    /* b.ls #0x11ccc9c */
    /* mov x9, #0 */
    /* branch b #0x11cccac */
    /* ldr x2, [x2] */
    /* ldr w9, [x2, x9] */
    /* str w9, [x21] */
    /* mov w9, #4 */
    /* add x20, x9, x8 */
    /* strb wzr, [x19, #0x11] */
    /* ldr s0, [x19, #0x14] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x11ccccc */
    /* ldrb w8, [x19, #0x11] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x11] */
    /* ldr s0, [x21] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x11ccdf0 */
    /* ldrb w8, [x19, #0x11] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x11] */
    /* branch b #0x11ccdf0 */
    /* ldr x9, [x2] */
    /* ldrb w9, [x9, x1] */
    /* mov w8, #1 */
    /* and w10, w9, #3 */
    /* strb w10, [x19, #0x10] */
    /* ubfx w9, w9, #2, #2 */
    /* strb w9, [x19, #0x11] */
    /* add x9, x8, x1 */
    /* add x11, x9, #0x10 */
    /* ldrsb x10, [x2, #0x17] */
    /* tbnz x10, #0x3f, #0x11ccd28 */
    /* mov x12, x2 */
    /* cmp x11, x10 */
    /* b.ls #0x11ccd40 */
    /* add x11, x9, #4 */
    /* branch b #0x11ccd5c */
    /* ldr x10, [x2, #8] */
    /* cmp x11, x10 */
    /* b.ls #0x11ccd3c */
    /* add x11, x9, #4 */
    /* branch b #0x11ccd74 */
    /* ldr x12, [x2] */
    /* ldr q0, [x12, x9] */
    /* str q0, [x19] */
    /* ldrsb x10, [x2, #0x17] */
    /* orr x8, x8, #0x10 */
    /* add x9, x8, x1 */
    /* add x11, x9, #4 */
    /* tbnz x10, #0x3f, #0x11ccd74 */
    /* cmp x11, x10 */
    /* b.ls #0x11ccd90 */
    /* add x9, x8, x1 */
    /* add x11, x19, #0x18 */
    /* add x12, x9, #4 */
    /* branch b #0x11ccdbc */
    /* ldr x10, [x2, #8] */
    /* cmp x11, x10 */
    /* b.ls #0x11ccd98 */
    /* add x9, x8, x1 */
    /* add x11, x19, #0x18 */
    /* add x12, x9, #4 */
    /* branch b #0x11ccdc8 */
    /* mov x10, x2 */
    /* branch b #0x11ccd9c */
    /* ldr x10, [x2] */
    /* ldr w9, [x10, x9] */
    /* str w9, [x19, #0x14] */
    /* ldrsb w10, [x2, #0x17] */
    /* add x8, x8, #4 */
    /* add x9, x8, x1 */
    /* add x11, x19, #0x18 */
    /* add x12, x9, #4 */
    /* tbnz w10, #0x1f, #0x11ccdc8 */
    /* cmp x12, w10, sxtw */
    /* b.hi #0x11ccdd4 */
    /* branch b #0x11ccde0 */
    /* ldr x10, [x2, #8] */
    /* cmp x12, x10 */
    /* b.ls #0x11ccddc */
    /* mov x9, #0 */
    /* branch b #0x11ccdec */
    /* ldr x2, [x2] */
    /* ldr w9, [x2, x9] */
    /* str w9, [x11] */
    /* mov w9, #4 */
    /* add x20, x9, x8 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11cce14 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x11cce14 */
    /* strb wzr, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
