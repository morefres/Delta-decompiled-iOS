/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b39ac start_va=0x8b39ac image_relative=0x8b39ac bytes=268 */
void function_8b39ac__at_8b39ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x90]! */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0x8b3a1c */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x8b3a5c */
    /* lsl x10, x9, #3 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* cmn x11, #2 */
    /* b.lo #0x8b3a60 */
    /* add x21, x21, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x8b3a04 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x8b5044; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b3a9c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #3 */
    /* cmp x21, x22 */
    /* b.eq #0x8b3a1c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x8b302c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x8b3a64 */
    /* ldr x8, [x21] */
    /* cmn x8, #2 */
    /* b.hs #0x8b3a80 */
    /* branch b #0x8b3a64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b3aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
