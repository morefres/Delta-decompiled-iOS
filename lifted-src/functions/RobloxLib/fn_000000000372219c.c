/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372219c start_va=0x372219c image_relative=0x372219c bytes=996 */
void function_372219c__at_372219c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xf68 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x3722494 */
    /* str xzr, [sp, #0x58] */
    /* ldr x1, [x21, #0xf60] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3722224 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x548d000 */
    /* add x20, x20, #0x53c */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0xf60] */
    /* add x9, sp, #0x58 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x60] */
    /* str x9, [sp, #0x58] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x372246c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x372246c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x40 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x40] */
    /* cmp x24, x25 */
    /* b.eq #0x372245c */
    /* adrp x21, #0x4f8c000 */
    /* add x21, x21, #0x840 */
    /* ldr x20, [x24] */
    /* cbz x20, #0x37222ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3722408 */
    /* ldr x22, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x371ec40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x371ec40; ABI effects unresolved */
    /* cbz x22, #0x3722320 */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #0, #0x3722330 */
    /* cbnz x0, #0x3722324 */
    /* branch b #0x37223a4 */
    /* cbz x0, #0x3722428 */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x37223a4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3722360 */
    /* mov x8, #0xa319 */
    /* bfxil x27, x8, #0, #0x20 */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0x56d */
    /* stp x27, x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3722394 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3722394 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* and x26, x26, #0xffffffffffffff00 */
    /* str x26, [x8, #0xb0] */
    /* strb wzr, [x8, #0xb8] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x37223d0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x22, x0, #0x30 */
    /* branch b #0x37223d4 */
    /* mov x22, #0 */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x37347bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3722408 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x3722294 */
    /* branch b #0x372245c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37223a4 */
    /* mov x8, #0xa351 */
    /* bfxil x28, x8, #0, #0x20 */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0x5b1 */
    /* stp x28, x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37223a4 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37221d4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0xf60] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37221d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3722574 */
    /* branch b #0x3722548 */
    /* branch b #0x3722548 */
    /* branch b #0x37224e4 */
    /* mov x19, x0 */
    /* branch b #0x372256c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x372254c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x372254c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372254c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x372254c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x372254c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x372255c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3722548 */
    /* branch b #0x3722548 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
