/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b65e8 start_va=0x37b65e8 image_relative=0x37b65e8 bytes=596 */
void function_37b65e8__at_37b65e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x578 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6485000 */
    /* tbz w8, #0, #0x37b67c0 */
    /* str xzr, [sp, #0x48] */
    /* ldr x1, [x21, #0x570] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37b6668 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5498000 */
    /* add x20, x20, #0x2f6 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x570] */
    /* add x9, sp, #0x48 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x50] */
    /* str x9, [sp, #0x48] */
    /* strb wzr, [x19, #0x38] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* ccmp x0, x8, #4, ne */
    /* b.eq #0x37b66b4 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* ccmp x20, x8, #4, ne */
    /* add x9, x0, x20 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x18] */
    /* ldr x24, [x19, #0x20] */
    /* add x22, x19, #0x28 */
    /* cmp x24, x22 */
    /* b.eq #0x37b6790 */
    /* add x21, sp, #0x10 */
    /* adrp x23, #0x2ddb000 */
    /* add x23, x23, #0x690 */
    /* ldr x20, [x24, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x37b6758 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x37b6758 */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x20, #0x28 */
    /* add x2, x21, #0x18 */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [sp, #0x38] */
    /* stp x23, xzr, [x20, #0x38] */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x37b673c */
    /* strb wzr, [x20, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x37b5c00; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x37b6770 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37b6760 */
    /* branch b #0x37b6784 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x37b6770 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x37b66d4 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x37b67a0 */
    /* mov x0, x19 */
    /* call #0x37b64b4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x578 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37b6618 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0x570] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x578 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37b6618 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x578 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37b6834 */
    /* branch b #0x37b6828 */
    /* branch b #0x37b6828 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37b682c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
