/* Evidence-based generated lift; not original source. */
/* Persona2::function_473900 start_va=0x473900 image_relative=0x473900 bytes=312 */
void function_473900__at_473900(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x8 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov w8, #0x2e */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [sp] */
    /* call #0x37a31c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* mov x0, sp */
    /* add x20, sp, #0x10 */
    /* mov x2, x1 */
    /* mov x4, x3 */
    /* call #0x4c0e8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x20, [x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0x473a20 */
    /* cbz x21, #0x4739d8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x4739d8 */
    /* ldp x0, x1, [x19, #0x20] */
    /* ldp x2, x3, [x20, #0x20] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x4739d0 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0, #0x473a24 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4739e0 */
    /* mov w0, #1 */
    /* branch b #0x473a24 */
    /* add x20, x20, #0x38 */
    /* add x19, x19, #0x38 */
    /* branch b #0x4739fc */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #0x10 */
    /* subs x21, x21, #1 */
    /* b.eq #0x4739d8 */
    /* cbz x21, #0x473a34 */
    /* ldp x0, x1, [x19, #-8] */
    /* ldp x2, x3, [x20, #-8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x4739ec */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4739ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
