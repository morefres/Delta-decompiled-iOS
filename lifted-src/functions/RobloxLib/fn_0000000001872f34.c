/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1872f34 start_va=0x1872f34 image_relative=0x1872f34 bytes=372 */
void function_1872f34__at_1872f34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x17cf798; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x187305c */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1873024 */
    /* str wzr, [sp, #0x10] */
    /* add x23, sp, #0x10 */
    /* add x0, x23, #8 */
    /* mov w1, #0 */
    /* call #0x1a7b7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1873084 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* add x24, x21, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x24, eq */
    /* add x1, sp, #0x10 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x1872fec */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x18730a8; ABI effects unresolved */
    /* call #0x17cf798; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19] */
    /* call #0x17cf798; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1873084 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x22, xzr, x24, eq */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1873018 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1872ff8 */
    /* b.ne #0x1873018 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1a194; ABI effects unresolved */
    /* tbnz w20, #0, #0x1873068 */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1873038 */
    /* ldr x19, [x19] */
    /* call #0x1872f30; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x187304c */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1872f60 */
    /* add x22, x19, #0x10 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1129008; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
