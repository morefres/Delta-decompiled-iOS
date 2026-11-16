/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3060444 start_va=0x3060444 image_relative=0x3060444 bytes=308 */
void function_3060444__at_3060444(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp, #8] */
    /* ldr w8, [x2, #0x18] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* ldr w9, [x2, #0x3c] */
    /* add w8, w9, w8 */
    /* add w23, w8, #7 */
    /* and w8, w23, #0xfffffff8 */
    /* ldr d0, [x0, #0xc50] */
    /* dup v1.2s, w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0xc50] */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x0, x0, #0xc10 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3057464; ABI effects unresolved */
    /* eor w8, w21, #1 */
    /* strb w8, [sp, #7] */
    /* add x0, x20, #0xc20 */
    /* add x1, sp, #7 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3063e68; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w9, [x8, #0xbc0] */
    /* ldr x8, [sp, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3060534 */
    /* add x9, x20, #0x43c */
    /* lsr w10, w23, #3 */
    /* ldrb w11, [x8, #0x58] */
    /* cbz w11, #0x306050c */
    /* ldr d0, [x9, #8] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w10 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x9, #8] */
    /* branch b #0x3060534 */
    /* movi v0.2s, #1 */
    /* mov v0.s[0], w10 */
    /* cbz w21, #0x3060528 */
    /* ldr d1, [x9] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x9] */
    /* branch b #0x3060534 */
    /* ldr d1, [x9, #0x10] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x9, #0x10] */
    /* ldr x0, [x20, #0xc00] */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #7 */
    /* ldr w8, [x8, #0x3c] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w2, w8, w9, lsr #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
