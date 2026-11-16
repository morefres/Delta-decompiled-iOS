/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458d0dc start_va=0x458d0dc image_relative=0x458d0dc bytes=344 */
void function_458d0dc__at_458d0dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x458d148 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x458d148 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x8, xzr, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* str x8, [x0, #0x28] */
    /* call #0x4581b74; ABI effects unresolved */
    /* str x21, [x20, #0x28] */
    /* ldr w8, [x19, #4] */
    /* and w8, w8, #0xbfffffff */
    /* str w8, [x19, #4] */
    /* mov w0, #1 */
    /* branch b #0x458d14c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str x0, [sp, #0x18] */
    /* ldur q0, [x1, #0x18] */
    /* str q0, [sp] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [sp, #0x20] */
    /* mov w8, #0x81 */
    /* movk w8, #8, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* ldr x20, [x0] */
    /* ldrb w21, [x20, #0x6b] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x6b] */
    /* add x0, sp, #0x18 */
    /* mov x1, x2 */
    /* call #0x4586d30; ABI effects unresolved */
    /* strb w21, [x20, #0x6b] */
    /* cbz w0, #0x458d1dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr q0, [sp] */
    /* fmov x20, d0 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x458d1c4 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* ldr x1, [x20, x22] */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ls #0x458d22c */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20] */
    /* add x22, x22, #0x18 */
    /* cmp x21, x8 */
    /* b.lt #0x458d1f8 */
    /* branch b #0x458d1c4 */
    /* add w0, w21, #1 */
    /* branch b #0x458d1c8 */
}
