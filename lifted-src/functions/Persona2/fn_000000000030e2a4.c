/* Evidence-based generated lift; not original source. */
/* Persona2::function_30e2a4 start_va=0x30e2a4 image_relative=0x30e2a4 bytes=416 */
void function_30e2a4__at_30e2a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x970 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x30e420 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x30e318 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x30e388 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x11, x11, #3 */
    /* ldp x12, x13, [x21, #0x30] */
    /* ldr x12, [x12, x11] */
    /* ldr x13, [x13, x11] */
    /* ldr x14, [x20, #0x30] */
    /* str x12, [x14, x11] */
    /* ldr x12, [x20, #0x38] */
    /* str x13, [x12, x11] */
    /* cbnz x10, #0x30e354 */
    /* adds x10, x9, #1 */
    /* b.vs #0x30e43c */
    /* cmp x10, x8 */
    /* b.ge #0x30e420 */
    /* ldr x11, [x22, x10, lsl #3] */
    /* mov x9, x10 */
    /* cbnz x11, #0x30e408 */
    /* add x9, x10, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x30e420 */
    /* ldr x11, [x22, x9, lsl #3] */
    /* cbnz x11, #0x30e408 */
    /* add x9, x10, #2 */
    /* cmp x9, x8 */
    /* b.ge #0x30e420 */
    /* ldr x11, [x22, x9, lsl #3] */
    /* cbnz x11, #0x30e408 */
    /* add x10, x10, #3 */
    /* cmp x10, x8 */
    /* b.ge #0x30e420 */
    /* ldr x11, [x22, x10, lsl #3] */
    /* cbz x11, #0x30e3ec */
    /* mov x9, x10 */
    /* branch b #0x30e408 */
    /* adds x9, x10, #1 */
    /* b.vs #0x30e440 */
    /* cmp x9, x8 */
    /* b.ge #0x30e420 */
    /* ldr x11, [x22, x9, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x11, #0x30e3ec */
    /* rbit x10, x11 */
    /* clz x12, x10 */
    /* sub x10, x11, #1 */
    /* and x10, x10, x11 */
    /* add x11, x12, x9, lsl #6 */
    /* branch b #0x30e368 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
}
