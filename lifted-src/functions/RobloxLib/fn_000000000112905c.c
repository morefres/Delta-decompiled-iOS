/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_112905c start_va=0x112905c image_relative=0x112905c bytes=196 */
void function_112905c__at_112905c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1129120; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x11290d0 */
    /* mov x21, x0 */
    /* cbz x8, #0x1129098 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [x19, #8] */
    /* ldur q0, [x20, #8] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* str x21, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x20] */
    /* str w8, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str xzr, [x20, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* str x8, [x19, #0x20] */
    /* cbz x0, #0x11290bc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11290fc */
    /* b.ne #0x11290bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11290bc */
}
