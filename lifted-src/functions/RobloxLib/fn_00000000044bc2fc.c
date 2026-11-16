/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bc2fc start_va=0x44bc2fc image_relative=0x44bc2fc bytes=276 */
void function_44bc2fc__at_44bc2fc(void) {
    /* ldr x8, [x0, #0x1718] */
    /* cmp x8, x1 */
    /* b.hs #0x44bc354 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1710] */
    /* cmp x8, x1 */
    /* b.lo #0x44bc35c */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44bc370; ABI effects unresolved */
    /* cbz x0, #0x44bc35c */
    /* mov w0, #0 */
    /* str x20, [x19, #0x1718] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x1728] */
    /* branch b #0x44bc360 */
    /* mov w0, #0 */
    return;
    /* mov w0, #-0xc9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #0x1668 */
    /* add x0, x0, x8 */
    /* call #0x44c644c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w10, [x0, #0x118] */
    /* sub x11, x10, x1 */
    /* lsl x12, x1, #3 */
    /* add x12, x12, #0x10 */
    /* ldr x13, [x0] */
    /* cbnz x11, #0x44bc3b4 */
    /* cbz x13, #0x44bc3f8 */
    /* ldr x14, [x0, x12] */
    /* ldrb w15, [x14, #0x38] */
    /* tbnz w15, #1, #0x44bc3d8 */
    /* ldr x14, [x14, #8] */
    /* cmp x14, x20 */
    /* b.hs #0x44bc3d4 */
    /* add x9, x9, #1 */
    /* branch b #0x44bc3d8 */
    /* add x8, x8, #1 */
    /* add x12, x12, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x44bc3ac */
    /* ldr x11, [x0] */
    /* cmp x11, #0 */
    /* csel x1, x10, xzr, eq */
    /* csel x0, x0, x11, eq */
    /* branch b #0x44bc398 */
    /* cbz x19, #0x44bc400 */
    /* str x9, [x19] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
