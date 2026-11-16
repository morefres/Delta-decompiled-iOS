/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d0d48 start_va=0x44d0d48 image_relative=0x44d0d48 bytes=1036 */
void function_44d0d48__at_44d0d48(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x25, [x4, #0x18] */
    /* cbz x25, #0x44d10ec */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* add x28, x3, #0x18 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x44d0d9c */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0x44d10b4 */
    /* ldur x8, [x25, #0x18] */
    /* cmp x8, #0x10 */
    /* b.gt #0x44d0ee4 */
    /* cmp x8, #5 */
    /* b.le #0x44d0f20 */
    /* cmp x8, #6 */
    /* b.eq #0x44d0f6c */
    /* cmp x8, #7 */
    /* b.eq #0x44d106c */
    /* cmp x8, #8 */
    /* b.ne #0x44d102c */
    /* ldr x1, [x25, #0x28] */
    /* mov x0, x23 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44d10b4 */
    /* mov x26, x0 */
    /* ldrb w8, [x0, #0xc0] */
    /* tbnz w8, #2, #0x44d10b4 */
    /* ldr x1, [x25, #0x30] */
    /* mov x0, x26 */
    /* call #0x44d2244; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* ldp x27, x1, [x25, #0x30] */
    /* str x27, [sp, #8] */
    /* ldr x0, [x25, #0x40] */
    /* call #0x44d3658; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x44ce250; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x44b150c; ABI effects unresolved */
    /* cbnz x0, #0x44d0e30 */
    /* ldr w8, [x25, #0x24] */
    /* cbz w8, #0x44d10c0 */
    /* tbz w24, #0, #0x44d0e50 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x26, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x44d0e50 */
    /* ldr x9, [x26, #0x50] */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x26, #0x50] */
    /* ldr x1, [x25, #0x38] */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0xb0] */
    /* add x0, sp, #0x28 */
    /* call #0x44c5104; ABI effects unresolved */
    /* cbnz w0, #0x44d10f4 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9, #0x18] */
    /* ldrb w8, [x25, #0x20] */
    /* strb w8, [x9, #0x20] */
    /* ldr w8, [x25, #0x24] */
    /* str w8, [x9, #0x24] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [x9, #0x28] */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [x9, #0x30] */
    /* ldr x2, [x25, #0x38] */
    /* str x2, [x9, #0x38] */
    /* ldr x0, [x9, #0x40] */
    /* ldr x1, [x25, #0x40] */
    /* call #0x44d3a58; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x44d19e8; ABI effects unresolved */
    /* cbnz w0, #0x44d1138 */
    /* mov x0, x26 */
    /* call #0x44d2354; ABI effects unresolved */
    /* cbnz w0, #0x44d100c */
    /* mov x0, x23 */
    /* call #0x44b4ad8; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x44bc2e8; ABI effects unresolved */
    /* cbz w0, #0x44d100c */
    /* branch b #0x44d10f4 */
    /* sub x9, x8, #0x30 */
    /* cmp x9, #2 */
    /* b.lo #0x44d10b4 */
    /* cmp x8, #0x11 */
    /* b.eq #0x44d0f4c */
    /* cmp x8, #0x15 */
    /* b.ne #0x44d102c */
    /* ldr x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44d10b4 */
    /* add x1, x25, #0x18 */
    /* call #0x44d2528; ABI effects unresolved */
    /* cbnz w0, #0x44d102c */
    /* branch b #0x44d10b4 */
    /* cmp x8, #4 */
    /* b.eq #0x44d1014 */
    /* cmp x8, #5 */
    /* b.ne #0x44d102c */
    /* ldr x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44d10b4 */
    /* call #0x44d24b0; ABI effects unresolved */
    /* cbnz w0, #0x44d102c */
    /* branch b #0x44d10b4 */
    /* ldr x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44d10b4 */
    /* add x1, x25, #0x18 */
    /* call #0x44d24fc; ABI effects unresolved */
    /* cbnz w0, #0x44d102c */
    /* branch b #0x44d10b4 */
    /* ldr x1, [x25, #0x30] */
    /* add x0, x22, #0x110 */
    /* call #0x44d2244; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* ldp x26, x1, [x25, #0x30] */
    /* str x26, [sp, #8] */
    /* ldr x0, [x25, #0x40] */
    /* call #0x44d3658; ABI effects unresolved */
    /* add x8, x0, x26 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x44ce250; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x44b150c; ABI effects unresolved */
    /* cbz x0, #0x44d10b4 */
    /* ldr x1, [x25, #0x38] */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0xb0] */
    /* add x0, sp, #0x28 */
    /* call #0x44c5104; ABI effects unresolved */
    /* cbnz w0, #0x44d10f4 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9, #0x18] */
    /* strb wzr, [x9, #0x20] */
    /* str wzr, [x9, #0x24] */
    /* str xzr, [x9, #0x28] */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [x9, #0x30] */
    /* ldr x2, [x25, #0x38] */
    /* str x2, [x9, #0x38] */
    /* ldr x0, [x9, #0x40] */
    /* ldr x1, [x25, #0x40] */
    /* call #0x44d3a58; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x22, #0x110 */
    /* call #0x44d19e8; ABI effects unresolved */
    /* cbnz w0, #0x44d111c */
    /* add x19, x19, #1 */
    /* branch b #0x44d10b4 */
    /* ldr x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44d10b4 */
    /* call #0x44d2498; ABI effects unresolved */
    /* cbz w0, #0x44d10b4 */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x28 */
    /* call #0x44c50c0; ABI effects unresolved */
    /* cbnz w0, #0x44d10f4 */
    /* ldr x1, [sp, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x1, #0x18] */
    /* ldur q0, [x25, #0x38] */
    /* ldur q1, [x25, #0x48] */
    /* ldur q2, [x25, #0x58] */
    /* ldur q3, [x25, #0x28] */
    /* stur q3, [x1, #0x28] */
    /* stur q2, [x1, #0x58] */
    /* stur q1, [x1, #0x48] */
    /* stur q0, [x1, #0x38] */
    /* branch b #0x44d1088 */
    /* ldp x1, x2, [x25, #0x20] */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0xb0] */
    /* add x0, sp, #0x28 */
    /* call #0x44c5180; ABI effects unresolved */
    /* cbnz w0, #0x44d10f4 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x2, [x20, #0xb0] */
    /* mov x0, x25 */
    /* call #0x44c52f0; ABI effects unresolved */
    /* cbnz w0, #0x44d10f4 */
    /* add x19, x19, #1 */
    /* ldr x8, [x28] */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x28] */
    /* mov x28, x8 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x44d0d8c */
    /* branch b #0x44d10f8 */
    /* ldr x8, [x25, #0x30] */
    /* cbnz x8, #0x44d10b4 */
    /* ldr x8, [x25, #0x38] */
    /* cbnz x8, #0x44d10b4 */
    /* ldr x8, [x26, #0x30] */
    /* cbnz x8, #0x44d10b4 */
    /* ldrb w8, [x26, #0xc0] */
    /* mov w9, #0x82 */
    /* tst w8, w9 */
    /* b.ne #0x44d10b4 */
    /* branch b #0x44d0e30 */
    /* mov x19, #0 */
    /* branch b #0x44d10f8 */
    /* sxtw x19, w0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0xb0] */
    /* call #0x44c5224; ABI effects unresolved */
    /* sxtw x19, w26 */
    /* branch b #0x44d10f8 */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0xb0] */
    /* call #0x44c5224; ABI effects unresolved */
    /* sxtw x19, w27 */
    /* branch b #0x44d10f8 */
}
