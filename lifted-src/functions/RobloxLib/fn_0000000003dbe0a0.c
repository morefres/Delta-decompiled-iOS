/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbe0a0 start_va=0x3dbe0a0 image_relative=0x3dbe0a0 bytes=328 */
void function_3dbe0a0__at_3dbe0a0(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x3dbe10c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0, #8] */
    /* sub x2, x8, x0 */
    /* ldp x1, x8, [x1, #8] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.ne #0x3dbe114 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3dbe114 */
    /* ldp x0, x8, [x20, #0x20] */
    /* sub x2, x8, x0 */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.ne #0x3dbe114 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x3dbe118 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbe16c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x3dbe150 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3dbe160 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbe1c4 */
    /* ldr w8, [x20] */
    /* str w8, [x19] */
    /* cmp x19, x20 */
    /* b.eq #0x3dbe1d8 */
    /* ldp x1, x2, [x20, #8] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #8 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #0x20 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* branch b #0x3dbe1d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3dbece0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
