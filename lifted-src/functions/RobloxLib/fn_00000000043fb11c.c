/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fb11c start_va=0x43fb11c image_relative=0x43fb11c bytes=308 */
void function_43fb11c__at_43fb11c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x0, #0x4f0] */
    /* cbz x21, #0x43fb20c */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* mov x8, #0 */
    /* sub x22, x21, #1 */
    /* mov w24, #1 */
    /* mov x20, x8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43f770c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x43fb194 */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x43fb16c */
    /* branch b #0x43fb1b4 */
    /* tbz w24, #0, #0x43fb20c */
    /* mov w24, #0 */
    /* add x8, x20, #1 */
    /* mov w23, #1 */
    /* mov x25, x20 */
    /* cmp x22, x20 */
    /* b.ne #0x43fb168 */
    /* branch b #0x43fb1bc */
    /* mov x20, x25 */
    /* tbz w23, #0, #0x43fb20c */
    /* cbz x20, #0x43fb244 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x43b4058; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbnz w8, #0x43fb210 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #0x2e */
    /* b.ne #0x43fb210 */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #0x6e2e */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6564, lsl #32 */
    /* movk x9, #0x66, lsl #48 */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x43fb210 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43fb24c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x43fb210 */
    /* call #0x4b98620; ABI effects unresolved */
}
