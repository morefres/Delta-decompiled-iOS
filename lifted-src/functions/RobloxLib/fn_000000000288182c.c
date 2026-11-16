/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_288182c start_va=0x288182c image_relative=0x288182c bytes=216 */
void function_288182c__at_288182c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x8, #0x1b3 */
    /* movk x8, #0x100, lsl #32 */
    /* dup v0.2d, x2 */
    /* adrp x9, #0x4bdd000 */
    /* ldr q1, [x9, #0x350] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x9, #0x4bdd000 */
    /* ldr q2, [x9, #0x360] */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* adrp x9, #0x4bdd000 */
    /* ldr q3, [x9, #0x370] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* adrp x9, #0x4bdd000 */
    /* ldr q4, [x9, #0x380] */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp] */
    /* ldr x9, [x0] */
    /* mov x11, sp */
    /* ldrb w12, [x11, x10] */
    /* eor x9, x9, x12 */
    /* mul x9, x9, x8 */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x28818a4 */
    /* str x9, [x0] */
    /* cbz x2, #0x28818dc */
    /* ldrb w10, [x1], #1 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x8 */
    /* str x9, [x0] */
    /* subs x2, x2, #1 */
    /* b.ne #0x28818c4 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2881900 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
