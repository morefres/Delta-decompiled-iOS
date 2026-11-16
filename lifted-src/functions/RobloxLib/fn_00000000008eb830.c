/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8eb830 start_va=0x8eb830 image_relative=0x8eb830 bytes=376 */
void function_8eb830__at_8eb830(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x18] */
    /* ldrh w8, [x22, #0x1bc] */
    /* tbnz w8, #9, #0x8eb874 */
    /* ubfx w8, w8, #1, #2 */
    /* cbz w8, #0x8eb8f0 */
    /* cmp w8, #2 */
    /* cset w0, ne */
    /* b.eq #0x8eb948 */
    /* tbnz w3, #0, #0x8eb878 */
    /* branch b #0x8eb948 */
    /* cbz w3, #0x8eb944 */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8eb8f8 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8eb8f0 */
    /* mov x0, x20 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* cbz w0, #0x8eb920 */
    /* cbz w21, #0x8eb944 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8eb944 */
    /* mov x0, x19 */
    /* call #0x23d9fa4; ABI effects unresolved */
    /* tbz w0, #0, #0x8eb944 */
    /* mov w0, #0 */
    /* branch b #0x8eb948 */
    /* cbz w21, #0x8eb944 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0x8eb948 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ccmp w21, #0, #4, ls */
    /* b.ne #0x8eb958 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x20, #0xba3] */
    /* ldr x21, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x8eb974 */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* branch b #0x8eb908 */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x460] */
    /* cbz x0, #0x8eb944 */
    /* ldrh w9, [x21, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* csel x1, xzr, x19, hi */
    /* call #0xa96f8c; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0x8eb948 */
}
