/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f403ac start_va=0x2f403ac image_relative=0x2f403ac bytes=272 */
void function_2f403ac__at_2f403ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6171000 */
    /* ldrb w8, [x21, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x2f403e0 */
    /* tbz w20, #0, #0x2f40404 */
    /* strb w20, [x19, #0x440] */
    /* branch b #0x2f403e8 */
    /* strb w20, [x19, #0x440] */
    /* tbz w20, #0, #0x2f40404 */
    /* ldrb w8, [x19, #0x441] */
    /* tbnz w8, #0, #0x2f4042c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f3a73c */
    /* ldrb w9, [x19, #0x441] */
    /* cmp w9, #1 */
    /* b.ne #0x2f40424 */
    /* mov x0, x19 */
    /* call #0x2f3c27c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x290] */
    /* tbnz w8, #0, #0x2f40428 */
    /* branch b #0x2f4042c */
    /* cbz w8, #0x2f4042c */
    /* strb w20, [x19, #0x440] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* add x0, x0, #0x208 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x21, #0x208] */
    /* ldr w9, [x21, #0x218] */
    /* add x21, x8, x9, lsl #3 */
    /* cmp x21, x0 */
    /* b.eq #0x2f404ac */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2f40488 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x2f404a4 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f40488 */
    /* cmp x19, x21 */
    /* b.ne #0x2f40474 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
