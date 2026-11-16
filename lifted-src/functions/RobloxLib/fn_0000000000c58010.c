/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c58010 start_va=0xc58010 image_relative=0xc58010 bytes=656 */
void function_c58010__at_c58010(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x9, [x0, #0xd8] */
    /* cbz x9, #0xc58058 */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* branch b #0xc58068 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* add x21, sp, #0x80 */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0xc58104 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0xc580b8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc580b8 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* ldp q1, q2, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x50] */
    /* str q2, [sp, #0x70] */
    /* ldr x20, [x19, #0xe8] */
    /* cbz x20, #0xc58104 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ed52d8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc58104 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x20, #0x98] */
    /* stur x8, [sp, #0x74] */
    /* ldr w8, [x20, #0xa0] */
    /* str w8, [sp, #0x7c] */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0xc5811c */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x50 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc58268 */
    /* add x20, x19, #0xf8 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x19, #0xf8] */
    /* ldr q0, [sp, #0x70] */
    /* stp q1, q0, [x20, #0x10] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc581d4 */
    /* add x8, x19, #0x178 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x8, #0x20] */
    /* stp q1, q0, [x21, #0x10] */
    /* add x8, x19, #0x1a8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x21, #0x30] */
    /* ldr q0, [x8, #0x20] */
    /* add x8, x19, #0x1d8 */
    /* ldp q1, q2, [x8] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldr q0, [x8, #0x20] */
    /* stp q2, q0, [x21, #0x70] */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xc57fa8; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x21, sp, #0x80 */
    /* ldr x24, [x22, x23] */
    /* cbz x24, #0xc581c0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x24, #0x70] */
    /* add x23, x23, #8 */
    /* add x21, x21, #0x30 */
    /* cmp x23, #0x18 */
    /* b.ne #0xc58194 */
    /* branch b #0xc58258 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0xc58200 */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x178 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* ldr q0, [sp, #0x80] */
    /* ldp q1, q2, [x21, #0x10] */
    /* stp q0, q1, [x8, #0x50] */
    /* str q2, [x8, #0x70] */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0xc5822c */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x1a8 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* ldr q0, [sp, #0x80] */
    /* ldp q1, q2, [x21, #0x10] */
    /* stp q0, q1, [x8, #0x50] */
    /* str q2, [x8, #0x70] */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0xc58258 */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x1d8 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr q0, [sp, #0x80] */
    /* ldp q1, q2, [x21, #0x10] */
    /* stp q0, q1, [x8, #0x50] */
    /* str q2, [x8, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc5829c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
