/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN17SurfaceController9disableVREv start_va=0x59c558 image_relative=0x59c558 bytes=156 */
void __ZN17SurfaceController9disableVREv__at_59c558(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59c5a0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0xb20 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x59c5e4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59c5d4 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x59c5d4 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* call #0x4f4b2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
