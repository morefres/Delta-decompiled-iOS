/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f62f64 start_va=0x2f62f64 image_relative=0x2f62f64 bytes=720 */
void function_2f62f64__at_2f62f64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x1, #0x98 */
    /* mov x1, #0 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, x8, #0x10 */
    /* str x1, [sp, #0x28] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x30] */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x2f630e0 */
    /* ldr x21, [x21, #0x78] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x2f62fe4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f62fd4 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2f6308c */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x2eb2930; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f6307c */
    /* ldp x0, x8, [x22] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x8, #0x2f63034 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f63024 */
    /* call #0x2f321a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2f6307c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63050 */
    /* cbnz x9, #0x2f6307c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2f62ff0 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2f630c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63094 */
    /* cbnz x9, #0x2f630c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* add x1, x0, w8, uxtw #4 */
    /* cbz w8, #0x2f630e4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* branch b #0x2f630e8 */
    /* mov x0, x1 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x2f63b10; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x2f63168 */
    /* ldr x21, [sp, #0x28] */
    /* lsl x22, x8, #4 */
    /* ldr x0, [x21] */
    /* call #0x2f32150; ABI effects unresolved */
    /* cbz x0, #0x2f63148 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2f63148 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f63134 */
    /* call #0x2f32174; ABI effects unresolved */
    /* branch b #0x2f6313c */
    /* add x0, x20, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x2f63104 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f63168 */
    /* mov x1, x19 */
    /* call #0x2f32174; ABI effects unresolved */
    /* branch b #0x2f63174 */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2f631ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63180 */
    /* cbnz x9, #0x2f631ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f631e4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f63218 */
    /* mov x19, x0 */
    /* branch b #0x2f63224 */
    /* mov x19, x0 */
    /* branch b #0x2f63208 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f63224 */
    /* branch b #0x2f63218 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
