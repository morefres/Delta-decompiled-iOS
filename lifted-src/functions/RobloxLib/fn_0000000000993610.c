/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_993610 start_va=0x993610 image_relative=0x993610 bytes=484 */
void function_993610__at_993610(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x993674 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0x993670 */
    /* mov x21, x2 */
    /* cbz w3, #0x993690 */
    /* scvtf d0, w20 */
    /* mov w8, #0x1998 */
    /* add x23, x19, x8 */
    /* ldr d1, [x23, w21, uxtw #3] */
    /* fsub d0, d0, d1 */
    /* fcvtzs w22, d0 */
    /* tbnz w22, #0x1f, #0x9936a4 */
    /* cbnz w22, #0x99371c */
    /* branch b #0x9936f8 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x19, w21, uxtw #2 */
    /* ldr w8, [x8, #0x1988] */
    /* sub w8, w20, w8 */
    /* bic w0, w8, w8, asr #31 */
    /* branch b #0x993678 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xda0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x624e000 */
    /* tbz w9, #0, #0x993724 */
    /* ldr x0, [x8, #0xd98] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xeab */
    /* call #0x477d544; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x624e000 */
    /* tbz w9, #0, #0x993778 */
    /* ldr x0, [x8, #0xda8] */
    /* ldr d0, [x23, w21, uxtw #3] */
    /* str d0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xed1 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* ldr w9, [x19, #0x1700] */
    /* cmp w8, w9 */
    /* b.eq #0x99371c */
    /* str w8, [x19, #0x1700] */
    /* ldr w8, [x19, #0x1704] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1704] */
    /* bic w0, w22, w22, asr #31 */
    /* branch b #0x993678 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xda0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* cbz w0, #0x9936b8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0x447 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x2d, lsl #12 */
    /* sub x0, x8, #0x447 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x24, #0x624e000 */
    /* str x0, [x24, #0xd98] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xda0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x9936b8 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* cbz w0, #0x9936dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xc0, lsl #12 */
    /* add x8, x8, #0xa65 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0xc0, lsl #12 */
    /* sub x0, x8, #0xa65 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x24, #0x624e000 */
    /* str x0, [x24, #0xda8] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x9936dc */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xdb0 */
    /* branch b #0x9937e8 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xda0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
