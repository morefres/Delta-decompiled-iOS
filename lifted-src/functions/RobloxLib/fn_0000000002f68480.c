/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68480 start_va=0x2f68480 image_relative=0x2f68480 bytes=296 */
void function_2f68480__at_2f68480(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x4] */
    /* str x8, [sp, #8] */
    /* mov w9, #4 */
    /* strb w9, [sp, #0xd] */
    /* and x9, x8, #0xff0000000000 */
    /* mov x10, #0x20000000000 */
    /* cmp x9, x10 */
    /* b.ne #0x2f68540 */
    /* ubfx x8, x8, #0x20, #8 */
    /* mul x23, x8, x19 */
    /* str wzr, [sp, #4] */
    /* add x0, x21, #0x40 */
    /* add x2, sp, #4 */
    /* mov x1, x23 */
    /* call #0x4941a8; ABI effects unresolved */
    /* ldp x2, x8, [x21, #0x40] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #2 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34c9be4; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr x22, [x21, #0x40] */
    /* cbz x8, #0x2f68574 */
    /* adrp x9, #0x6171000 */
    /* ldrb w9, [x9, #0x570] */
    /* tbnz w9, #0, #0x2f68574 */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #0, #0x2f68574 */
    /* ldr x9, [x21, #0x48] */
    /* sub x9, x9, x22 */
    /* asr x2, x9, #2 */
    /* ldr x0, [x8, #0x38] */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2f67900; ABI effects unresolved */
    /* ldur x22, [x21, #0x40] */
    /* branch b #0x2f68574 */
    /* ldr x9, [x21, #0x30] */
    /* cbz x9, #0x2f68574 */
    /* adrp x10, #0x6171000 */
    /* ldrb w10, [x10, #0x570] */
    /* tbnz w10, #0, #0x2f68574 */
    /* ldrb w10, [x9, #0x30] */
    /* tbnz w10, #0, #0x2f68574 */
    /* ubfx x8, x8, #0x20, #8 */
    /* mul x2, x8, x19 */
    /* ldr x0, [x9, #0x38] */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2f67900; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x4, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3402100; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
