/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2249270 start_va=0x2249270 image_relative=0x2249270 bytes=272 */
void function_2249270__at_2249270(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call #0x1b834dc; ABI effects unresolved */
    /* adrp x8, #0x5d1d000 */
    /* add x8, x8, #0xfc0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0xa0 */
    /* call #0x1b83ff0; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cmp x22, x21 */
    /* b.eq #0x2249348 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x2249340 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2249340 */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2249310 */
    /* ldr s1, [x8, #0xc8] */
    /* ldr s0, [x19] */
    /* fcmp s1, s0 */
    /* b.eq #0x2249310 */
    /* str s0, [sp, #4] */
    /* add x0, x8, #0xd0 */
    /* add x1, sp, #4 */
    /* call #0x137198; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2249340 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249314 */
    /* cbnz x9, #0x2249340 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* branch b #0x22492bc */
    /* add x0, sp, #0x18 */
    /* call #0x16dcb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x16dcb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
