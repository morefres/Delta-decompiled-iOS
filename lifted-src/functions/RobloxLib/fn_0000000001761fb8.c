/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1761fb8 start_va=0x1761fb8 image_relative=0x1761fb8 bytes=432 */
void function_1761fb8__at_1761fb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x1] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x176202c */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #8 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x176202c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x176204c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* ldr x21, [sp, #8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17620ec */
    /* ldr w21, [sp, #0x18] */
    /* ldr x22, [x20] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x17620ec */
    /* ldr d9, [x20, #0x10] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2067c; ABI effects unresolved */
    /* scvtf s0, w21 */
    /* fcvtzs w8, d9 */
    /* scvtf s1, w8 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x10] */
    /* cbz x0, #0x17620a4 */
    /* str x0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17620bc */
    /* add x9, sp, #8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17620fc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1762150 */
    /* mov x19, x0 */
    /* branch b #0x1762158 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1762158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1762158 */
    /* branch b #0x1762150 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1762158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1762158 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1762160 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
