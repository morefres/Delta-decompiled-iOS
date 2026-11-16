/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479e9a8 start_va=0x479e9a8 image_relative=0x479e9a8 bytes=300 */
void function_479e9a8__at_479e9a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64fa000 */
    /* tbz w8, #0, #0x479ea64 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x479ea38 */
    /* ldr x8, [x21, #0x940] */
    /* add x9, x8, #0x108 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x479ea38 */
    /* ldr x9, [x19] */
    /* add x9, x9, #0x160 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x9] */
    /* stlxrb w12, w10, [x9] */
    /* cbnz w12, #0x479ea08 */
    /* tbnz w11, #0, #0x479ea38 */
    /* stp x19, x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x47a204c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6992ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x479ea98 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x479e9e4 */
    /* mov w0, #0x208 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x479ffec; ABI effects unresolved */
    /* str x20, [x21, #0x940] */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x479e9e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x479eab0 */
    /* mov x19, x0 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x948 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479eacc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
