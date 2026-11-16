/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b86c0 start_va=0x45b86c0 image_relative=0x45b86c0 bytes=308 */
void function_45b86c0__at_45b86c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b86fc */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x452fe44; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x45b8704 */
    /* branch b #0x45b87a0 */
    /* ldr x21, [x8, #8] */
    /* cbz x21, #0x45b87a0 */
    /* ldr x0, [x20, #8] */
    /* call #0x4530948; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x45b8728 */
    /* cmp w0, #1 */
    /* b.ne #0x45b87b0 */
    /* ldr x0, [x20, #8] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* branch b #0x45b8774 */
    /* ldr x0, [x20, #8] */
    /* call #0x452eccc; ABI effects unresolved */
    /* mov x8, #-0x3c20000000000000 */
    /* fmov d1, x8 */
    /* mov x8, #-0x3c20000000000001 */
    /* fmov d2, x8 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d3, x8 */
    /* mov x8, #0x43dfffffffffffff */
    /* fmov d4, x8 */
    /* fcmp d0, d4 */
    /* fcvtzs d4, d0 */
    /* scvtf d4, d4 */
    /* fcsel d3, d3, d4, gt */
    /* fcmp d0, d2 */
    /* fcsel d1, d1, d3, mi */
    /* fcmp d0, d1 */
    /* b.ne #0x45b87b0 */
    /* fcvtzs x0, d0 */
    /* cmp x0, #1 */
    /* b.lt #0x45b87b0 */
    /* ldr x8, [x21] */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* cmp x0, x8 */
    /* b.ne #0x45b87a0 */
    /* ldr x0, [x20] */
    /* call #0x452edb8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbz x0, #0x45b87e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xcb2 */
    /* ldr x0, [x19] */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452f168 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452f9c0 */
}
