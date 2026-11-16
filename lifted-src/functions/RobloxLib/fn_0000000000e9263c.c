/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9263c start_va=0xe9263c image_relative=0xe9263c bytes=300 */
void function_e9263c__at_e9263c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xe92750 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0xe926a4 */
    /* mov x8, x19 */
    /* ldr x0, [x8], #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xe92688 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str x1, [x19] */
    /* mov x22, x20 */
    /* ldr d0, [x22, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* branch b #0xe9274c */
    /* mov x22, x20 */
    /* ldr w21, [x22, #8]! */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0xe926e0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0xe926fc */
    /* str wzr, [x19, #8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0xe92718 */
    /* cbz w21, #0xe92748 */
    /* ldr x0, [x19] */
    /* mov w8, #0x18 */
    /* umull x8, w21, w8 */
    /* sub x2, x8, #6 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0xe92748 */
    /* cbz w23, #0xe92718 */
    /* mov w8, #0x18 */
    /* umull x8, w23, w8 */
    /* ldr x0, [x19] */
    /* sub x2, x8, #6 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0xe9271c */
    /* mov x23, #0 */
    /* ldr w8, [x22] */
    /* subs x8, x8, x23 */
    /* b.eq #0xe92748 */
    /* ldr x9, [x20] */
    /* add x10, x23, x23, lsl #1 */
    /* add x1, x9, x10, lsl #3 */
    /* ldr x9, [x19] */
    /* add x0, x9, x10, lsl #3 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [x19, #8] */
    /* str wzr, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
