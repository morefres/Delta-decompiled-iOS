/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ed5e4 start_va=0x47ed5e4 image_relative=0x47ed5e4 bytes=244 */
void function_47ed5e4__at_47ed5e4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x6520000 */
    /* add x20, x20, #0x848 */
    /* add x0, x20, #0x10 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x47ed634 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x19 */
    /* cset w9, ls */
    /* csel x20, x8, x20, hi */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x47ed61c */
    /* adrp x8, #0x6520000 */
    /* ldr x8, [x8, #0x840] */
    /* cmp x20, x8 */
    /* b.eq #0x47ed688 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x47ed65c */
    /* mov x8, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x47ed64c */
    /* branch b #0x47ed670 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.eq #0x47ed65c */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x19 */
    /* b.hs #0x47ed698 */
    /* mov x0, x19 */
    /* call #0x47ed910; ABI effects unresolved */
    /* branch b #0x47ed690 */
    /* mov x0, x19 */
    /* call #0x47ed910; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x47ed69c */
    /* ldr x19, [x8, #0x20] */
    /* adrp x0, #0x6520000 */
    /* add x0, x0, #0x858 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x47ed6c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
