/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddf280 start_va=0x3ddf280 image_relative=0x3ddf280 bytes=288 */
void function_3ddf280__at_3ddf280(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x3ddf2a4 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* add x0, x19, #0x20 */
    /* call #0x866a44; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x58] */
    /* cbz x0, #0x3ddf2f4 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x866a44; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #6 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x9, [x0, #0x20] */
    /* add x10, x9, x10 */
    /* cmp x11, x10 */
    /* b.ne #0x3ddf374 */
    /* mov x0, x19 */
    /* call #0x3de05c8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x10, x9, [x19, #0x20] */
    /* add x10, x10, x9 */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x11] */
    /* and x10, x10, #0x1ff */
    /* ldr x11, [x20] */
    /* str x11, [x8, x10, lsl #3] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
