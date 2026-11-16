/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b55dc start_va=0x44b55dc image_relative=0x44b55dc bytes=172 */
void function_44b55dc__at_44b55dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp x0, #0 */
    /* add x8, sp, #8 */
    /* csel x19, x8, x0, eq */
    /* cbz x2, #0x44b5614 */
    /* ldrsb w8, [x1] */
    /* tbnz w8, #0x1f, #0x44b5640 */
    /* mov w0, #-0xc9 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44b5684 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x2 */
    /* mov x0, x19 */
    /* call #0x44c88d8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44b5618 */
    /* mov w0, #-0xc9 */
    /* cmp x20, #0x4b0 */
    /* b.lo #0x44b5618 */
    /* ldrb w8, [x19, #0x6c] */
    /* cmp w8, #0x10 */
    /* b.ne #0x44b5618 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0x44b567c */
    /* ldr x8, [x19] */
    /* cmp x8, #8 */
    /* b.lo #0x44b5614 */
    /* mov w0, #0 */
    /* branch b #0x44b5618 */
    /* call #0x4b98620; ABI effects unresolved */
}
