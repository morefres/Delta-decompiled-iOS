/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ad228 start_va=0x34ad228 image_relative=0x34ad228 bytes=144 */
void function_34ad228__at_34ad228(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x21, x0, #0x200 */
    /* ldr x8, [x0, #0x378] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* cmp x20, x21 */
    /* b.eq #0x34ad2a0 */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0x178] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x34450b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x34ad294 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x34ad25c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
