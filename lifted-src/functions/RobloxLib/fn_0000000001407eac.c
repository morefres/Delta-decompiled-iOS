/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1407eac start_va=0x1407eac image_relative=0x1407eac bytes=372 */
void function_1407eac__at_1407eac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x1405fc0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x23, [x20, #0x2e0] */
    /* cbz x23, #0x1407fa0 */
    /* mov w24, #1 */
    /* adrp x8, #0x4c39000 */
    /* ldr s8, [x8, #0xa24] */
    /* ldr s0, [x23, #0x1c] */
    /* ldur d1, [x23, #0x14] */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbz x0, #0x1407f84 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0] */
    /* ldr d2, [sp, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.le #0x1407f98 */
    /* add x0, x20, #0x28 */
    /* add x1, x23, #0x10 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x1407fd0 */
    /* ldp x21, x25, [x0, #0x18] */
    /* cmp x21, x25 */
    /* b.eq #0x1407f98 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* branch b #0x1407f68 */
    /* str w24, [sp, #4] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1407f04 */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1407ff0 */
    /* branch b #0x1407ff0 */
    /* branch b #0x1407ff0 */
    /* branch b #0x1407ff0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1408004 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
