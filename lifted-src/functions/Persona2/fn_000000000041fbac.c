/* Evidence-based generated lift; not original source. */
/* Persona2::function_41fbac start_va=0x41fbac image_relative=0x41fbac bytes=208 */
void function_41fbac__at_41fbac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x41fc3c */
    /* b.ne #0x41fc5c */
    /* ldp x19, x20, [x21, #0x20] */
    /* cmp x19, #0x2a */
    /* mov x8, #-0x1f00000000000000 */
    /* ccmp x20, x8, #0, eq */
    /* b.eq #0x41fc5c */
    /* mov w0, #0x2a */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x41fc5c */
    /* mov w8, #0x2a2a */
    /* cmp x19, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x20, x8, #0, eq */
    /* b.eq #0x41fc30 */
    /* mov w0, #0x2a2a */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x41fc5c */
    /* mov w8, #0x38 */
    /* mov w9, #0x30 */
    /* branch b #0x41fc48 */
    /* cbz x8, #0x41fc5c */
    /* mov w8, #0x28 */
    /* mov w9, #0x20 */
    /* ldr x19, [x21, x9] */
    /* ldr x20, [x21, x8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x41fc64 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
