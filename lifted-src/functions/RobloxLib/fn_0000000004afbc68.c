/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afbc68 start_va=0x4afbc68 image_relative=0x4afbc68 bytes=392 */
void function_4afbc68__at_4afbc68(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x7 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str w3, [sp, #8] */
    /* cmp w2, #1 */
    /* b.gt #0x4afbcc0 */
    /* cbnz w2, #0x4afbd20 */
    /* mov x20, #0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x19] */
    /* branch b #0x4afbdb8 */
    /* mov x24, x4 */
    /* cmp w2, #2 */
    /* b.ne #0x4afbd58 */
    /* add x0, sp, #0xe */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x4aafbe4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afbdac */
    /* ldr w5, [sp, #4] */
    /* cmp w5, w24 */
    /* b.hi #0x4afbdac */
    /* mov x20, x0 */
    /* ldr x6, [x29, #0x30] */
    /* ldr w2, [sp, #8] */
    /* add x1, sp, #0xe */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x4afb820; ABI effects unresolved */
    /* str x21, [x19] */
    /* branch b #0x4afbdb8 */
    /* cbz x6, #0x4afbdb4 */
    /* ldrb w8, [x5] */
    /* cmp w8, w3 */
    /* b.hi #0x4afbdac */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* ldrb w8, [x23, w8, uxtw] */
    /* str xzr, [x21] */
    /* strb wzr, [x21, #0xb] */
    /* strh wzr, [x21, #8] */
    /* strb w8, [x21, #0xa] */
    /* str w9, [x21, #0xc] */
    /* str x21, [x19] */
    /* mov w20, #1 */
    /* branch b #0x4afbdb8 */
    /* ldr w8, [x29, #0x20] */
    /* cbz w8, #0x4afbdac */
    /* mov x20, #0 */
    /* ldr w8, [x29, #0x24] */
    /* cbz w8, #0x4afbdb8 */
    /* ldr w8, [x29, #0x28] */
    /* cmp w8, #0x19 */
    /* b.lt #0x4afbdb8 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* mov w10, #1 */
    /* lsl w10, w10, w24 */
    /* add w10, w10, #1 */
    /* ubfiz x10, x10, #3, #0x20 */
    /* add x11, x9, x8 */
    /* prfm pldl2keep, [x11] */
    /* add x8, x8, #0x40 */
    /* cmp x8, x10 */
    /* b.lo #0x4afbd90 */
    /* mov x20, #0 */
    /* branch b #0x4afbdb8 */
    /* mov x20, #-0x14 */
    /* branch b #0x4afbdb8 */
    /* mov x20, #-0x48 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4afbdec */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
