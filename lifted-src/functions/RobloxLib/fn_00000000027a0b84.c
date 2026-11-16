/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a0b84 start_va=0x27a0b84 image_relative=0x27a0b84 bytes=440 */
void function_27a0b84__at_27a0b84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27a0c98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x27a0c9c */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x27a0c9c */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x10]! */
    /* mov x0, x22 */
    /* ldr w9, [x0, #0x58]! */
    /* cmp w8, w9 */
    /* b.ne #0x27a0bfc */
    /* ldr w9, [x20, #0x14] */
    /* ldr w10, [x22, #0x5c] */
    /* cmp w9, w10 */
    /* b.ne #0x27a0bfc */
    /* ldr w10, [x20, #0x18] */
    /* ldr w11, [x22, #0x60] */
    /* cmp w10, w11 */
    /* b.eq #0x27a0c24 */
    /* mov x1, x21 */
    /* call #0x448134; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* mov x1, x21 */
    /* call #0x448134; ABI effects unresolved */
    /* add x0, x22, #0x88 */
    /* mov x1, x21 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldp w8, w9, [x22, #0x58] */
    /* ldr w10, [x22, #0x60] */
    /* mul w9, w9, w10 */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x27a0c48 */
    /* ldr x0, [x22, #0x68] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xc50 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp w8, w9, [x22, #0x70] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x22, #0x78] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x27a0c74 */
    /* ldr x0, [x22, #0x80] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xc50 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x0, [x22, #0x98] */
    /* ldpsw x8, x9, [x22, #0x88] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [x22, #0x90] */
    /* mul x1, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x27a0ccc */
    /* mov x19, #0 */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x16a */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27a0cc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x27a0cfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a0cd0 */
    /* cbnz x9, #0x27a0cfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27a0d2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27a0d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
