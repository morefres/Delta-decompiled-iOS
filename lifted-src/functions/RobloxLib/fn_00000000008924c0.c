/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8924c0 start_va=0x8924c0 image_relative=0x8924c0 bytes=956 */
void function_8924c0__at_8924c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x26, x7 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, #0x38 */
    /* cmp x26, #0 */
    /* csel x8, x8, x26, eq */
    /* ldr x9, [x8] */
    /* add x9, x9, w0, uxtw */
    /* str x9, [x8] */
    /* call #0x44f5558; ABI effects unresolved */
    /* tbnz w0, #0, #0x892660 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x892660 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x892660 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x8c */
    /* b.le #0x89258c */
    /* cmp w8, #0xa4 */
    /* b.gt #0x8925ac */
    /* cmp w8, #0x8d */
    /* b.eq #0x892628 */
    /* cmp w8, #0xa1 */
    /* b.eq #0x892620 */
    /* branch b #0x892660 */
    /* cmp w8, #0x1b */
    /* b.eq #0x8925c4 */
    /* cmp w8, #0x83 */
    /* b.eq #0x892638 */
    /* cmp w8, #0x86 */
    /* b.ne #0x892660 */
    /* mov w26, #2 */
    /* branch b #0x89263c */
    /* cmp w8, #0xa5 */
    /* b.eq #0x892630 */
    /* cmp w8, #0xa6 */
    /* b.ne #0x892660 */
    /* mov w26, #3 */
    /* branch b #0x89263c */
    /* ldr x0, [x24] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x2000000 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x892604 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #0x85 */
    /* b.ne #0x892660 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #0x85 */
    /* b.ne #0x892660 */
    /* mov w26, #1 */
    /* branch b #0x89263c */
    /* mov w26, #0xf */
    /* branch b #0x89263c */
    /* mov w26, #0x1e */
    /* branch b #0x89263c */
    /* mov w26, #0x1f */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov x4, #-1 */
    /* call #0x477fdb0; ABI effects unresolved */
    /* ldr x26, [x29, #0x18] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x810] */
    /* tbnz w8, #0, #0x892704 */
    /* ldrb w8, [x29, #0x10] */
    /* cbnz w8, #0x892704 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x892698 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x892688 */
    /* stp w22, w21, [sp, #0x20] */
    /* strb w20, [sp, #0x28] */
    /* ldp q0, q1, [x23] */
    /* stur q0, [sp, #0x2c] */
    /* stur q1, [sp, #0x3c] */
    /* str x26, [sp, #0x50] */
    /* strb w19, [sp, #0x58] */
    /* ldr x8, [x24, #0x10] */
    /* add x0, x8, #0x1a0 */
    /* add x1, sp, #0x10 */
    /* call #0x89287c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x8926fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8926d0 */
    /* cbnz x9, #0x8926fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0x892834 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x892724 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x892714 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x89276c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x89276c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8927b4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8927b4 */
    /* ldr x24, [x24] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc0] */
    /* str x26, [sp] */
    /* sub x1, x29, #0x50 */
    /* add x5, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x8927fc */
    /* ldr x24, [x24] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc0] */
    /* str x26, [sp] */
    /* sub x1, x29, #0x50 */
    /* add x5, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x892834 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x892808 */
    /* cbnz x9, #0x892834 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x892868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x892874 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
