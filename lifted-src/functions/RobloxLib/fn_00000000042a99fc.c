/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a99fc start_va=0x42a99fc image_relative=0x42a99fc bytes=248 */
void function_42a99fc__at_42a99fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x42a9948; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* ldr w24, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a9a7c */
    /* ldr x8, [x19] */
    /* cmp x23, x8 */
    /* b.lo #0x42a9ad4 */
    /* sub x8, x23, x8 */
    /* cmp x24, x8, lsr #2 */
    /* b.hi #0x42a9ad4 */
    /* lsl x22, x24, #2 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w24, #0x42a9ab0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x19] */
    /* branch b #0x42a9aa4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w24, #0x42a9abc */
    /* lsl x22, x24, #2 */
    /* ldr x8, [x19] */
    /* add x9, x8, x24, lsl #2 */
    /* cmp x9, x23 */
    /* b.hi #0x42a9ae0 */
    /* ldr x0, [x21] */
    /* add x1, x20, x8 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* call #0x47ee168; ABI effects unresolved */
    /* str w22, [sp, #0xc] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #0xc */
    /* call #0xab8be0; ABI effects unresolved */
}
