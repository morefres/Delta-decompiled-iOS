/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2149aac start_va=0x2149aac image_relative=0x2149aac bytes=856 */
void function_2149aac__at_2149aac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x0, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldp x22, x27, [x8] */
    /* cmp x22, x27 */
    /* b.eq #0x2149d84 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* adrp x20, #0x5226000 */
    /* add x20, x20, #0xbc9 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x19, [x22] */
    /* ldrb w8, [x19, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2149b2c */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2149c44 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2149c44 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w24, w8 */
    /* ldp x26, x9, [sp, #0x50] */
    /* cmp w24, #0 */
    /* add x10, sp, #0x50 */
    /* csel x28, x26, x10, lt */
    /* csel x23, x9, x8, lt */
    /* cbz x23, #0x2149b8c */
    /* mov x19, #0 */
    /* ldrsb w1, [x28, x19] */
    /* adrp x0, #0x5241000 */
    /* add x0, x0, #0x551 */
    /* mov w2, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2149bb8 */
    /* add x19, x19, #1 */
    /* cmp x23, x19 */
    /* b.ne #0x2149b68 */
    /* mov w23, #1 */
    /* tbnz w24, #0x1f, #0x2149bc4 */
    /* cbz w23, #0x2149bd0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2149c18 */
    /* cmn x19, #1 */
    /* cset w23, eq */
    /* tbz w24, #0x1f, #0x2149b94 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x2149b98 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0xa8510; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2149c08 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2149c18 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x15 */
    /* b.lo #0x2149c44 */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2149c68 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x50 */
    /* call #0x214a428; ABI effects unresolved */
    /* tbnz w0, #0, #0x2149d24 */
    /* add x8, sp, #0x30 */
    /* call #0x214a4d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x26, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x26, #0x2149cd0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149ca4 */
    /* cbnz x9, #0x2149cd0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x2149d08 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149cdc */
    /* cbnz x9, #0x2149d08 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x21778c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x2149d68 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2149d3c */
    /* cbnz x9, #0x2149d68 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2149d78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x27 */
    /* b.ne #0x2149af0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2149db0 */
    /* branch b #0x2149dd8 */
    /* branch b #0x2149dd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2149dec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2149dec */
    /* branch b #0x2149dd8 */
    /* branch b #0x2149dd8 */
    /* branch b #0x2149de0 */
    /* branch b #0x2149dd8 */
    /* mov x19, x0 */
    /* branch b #0x2149dec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2149dfc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
