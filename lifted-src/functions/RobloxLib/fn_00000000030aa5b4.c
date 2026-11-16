/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30aa5b4 start_va=0x30aa5b4 image_relative=0x30aa5b4 bytes=244 */
void function_30aa5b4__at_30aa5b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x290] */
    /* cbz x0, #0x30aa5f0 */
    /* ldr x8, [x20, #0x280] */
    /* cbz x8, #0x30aa5f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x178] */
    /* cmp w8, #3 */
    /* b.ne #0x30aa604 */
    /* ldr x8, [x20, #0x158] */
    /* branch b #0x30aa688 */
    /* ldr x0, [x20, #0x280] */
    /* cbz x0, #0x30aa63c */
    /* ldr x8, [x20, #0x290] */
    /* cbz x8, #0x30aa63c */
    /* call #0x30aaa30; ABI effects unresolved */
    /* ldr x8, [x20, #0x148] */
    /* cmp x8, #1 */
    /* b.lt #0x30aa658 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x0, x9 */
    /* b.eq #0x30aa658 */
    /* sdiv x9, x0, x8 */
    /* str x9, [x20, #0x168] */
    /* branch b #0x30aa65c */
    /* add x1, x20, #0x140 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x30a6724; ABI effects unresolved */
    /* str x0, [x20, #0x160] */
    /* branch b #0x30aa68c */
    /* ldr x9, [x20, #0x168] */
    /* msub x8, x9, x8, x1 */
    /* str x8, [sp, #8] */
    /* add x9, x20, #0x150 */
    /* add x10, x20, #0x158 */
    /* ldp x11, x12, [x20, #0x150] */
    /* cmp x12, x8 */
    /* add x12, sp, #8 */
    /* csel x10, x10, x12, lt */
    /* cmp x8, x11 */
    /* csel x8, x9, x10, lt */
    /* ldr x8, [x8] */
    /* str x8, [x20, #0x160] */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
