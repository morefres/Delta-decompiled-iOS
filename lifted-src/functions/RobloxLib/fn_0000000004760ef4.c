/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4760ef4 start_va=0x4760ef4 image_relative=0x4760ef4 bytes=300 */
void function_4760ef4__at_4760ef4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x4760fec */
    /* mov x19, x0 */
    /* ldr d9, [x0, #0x20] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x4760f30 */
    /* ldr d8, [x19, #0x48] */
    /* branch b #0x4760f38 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fsub d0, d8, d9 */
    /* str d0, [x19, #0x28] */
    /* strb wzr, [x19, #0x42] */
    /* add x8, x19, #0x41 */
    /* ldaxrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x4760fcc */
    /* stxrb w9, wzr, [x8] */
    /* cbnz w9, #0x4760f48 */
    /* add x8, x19, #0x10 */
    /* ldar x8, [x8] */
    /* fmov d0, x8 */
    /* fcmp d9, d0 */
    /* fcsel d0, d9, d0, gt */
    /* add x8, x19, #0x18 */
    /* ldar x8, [x8] */
    /* fmov d1, x8 */
    /* fcmp d8, d1 */
    /* fcsel d1, d8, d1, mi */
    /* fsub d9, d1, d0 */
    /* fcmp d9, #0.0 */
    /* b.ge #0x4760fd4 */
    /* call #0x53a214; ABI effects unresolved */
    /* cbz x0, #0x4760fe0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xc8] */
    /* cmp x9, #8 */
    /* b.lo #0x4760fb8 */
    /* add x0, x8, #0xb0 */
    /* fmov d0, d9 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4760fe0 */
    /* clrex  */
    /* branch b #0x4760fe8 */
    /* ldr d0, [x19, #0x28] */
    /* fsub d0, d0, d9 */
    /* str d0, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x42] */
    /* str d8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
