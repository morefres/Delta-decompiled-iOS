/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235bba8 start_va=0x235bba8 image_relative=0x235bba8 bytes=948 */
void function_235bba8__at_235bba8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x235bbfc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235bbd4 */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x235bc30 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235bc00 */
    /* cmp x21, x22 */
    /* b.eq #0x235bc58 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [x21, #0x490] */
    /* cbz w8, #0x235be10 */
    /* ldr x0, [x20, #0x60] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x235beec */
    /* mov x9, x19 */
    /* cbz x9, #0x235bc8c */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x235bc78 */
    /* branch b #0x235bd18 */
    /* ldr x0, [x8, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x235bcdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235bcb0 */
    /* cbnz x9, #0x235bcdc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x235bc6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235bce8 */
    /* cbnz x9, #0x235bc6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235bc6c */
    /* ldp x9, x21, [x8, #0x70] */
    /* stp x9, x21, [sp] */
    /* cbz x21, #0x235bd38 */
    /* add x8, x21, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x235bd28 */
    /* cbz x9, #0x235be34 */
    /* ldp x24, x25, [x9] */
    /* cmp x24, x25 */
    /* b.eq #0x235be34 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x26, [x24] */
    /* mov x8, x20 */
    /* cbz x8, #0x235bd6c */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x26 */
    /* b.ne #0x235bd58 */
    /* branch b #0x235bd8c */
    /* mov x8, x19 */
    /* cmp x26, x20 */
    /* b.eq #0x235bd8c */
    /* cbz x8, #0x235bdc4 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x26 */
    /* b.ne #0x235bd78 */
    /* branch b #0x235bdcc */
    /* cbz x26, #0x235bdb4 */
    /* ldr x27, [x26, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x26, hi */
    /* branch b #0x235bdb8 */
    /* mov x8, #0 */
    /* cmp x8, #0 */
    /* csel x23, x23, x8, eq */
    /* branch b #0x235be00 */
    /* cmp x26, x19 */
    /* b.ne #0x235be00 */
    /* cbz x26, #0x235bdf4 */
    /* ldr x27, [x26, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x26, hi */
    /* branch b #0x235bdf8 */
    /* mov x8, #0 */
    /* cmp x8, #0 */
    /* csel x22, x22, x8, eq */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x235bd50 */
    /* branch b #0x235be3c */
    /* add x0, x20, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x235bea0 */
    /* mov w19, #1 */
    /* branch b #0x235bc34 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x235be70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235be44 */
    /* cbnz x9, #0x235be70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x235beec */
    /* cbz x22, #0x235beec */
    /* add x0, x23, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.ge #0x235bec4 */
    /* mov w21, #0 */
    /* mov w19, #1 */
    /* branch b #0x235bef0 */
    /* add x0, x20, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.le #0x235bc30 */
    /* mov w19, #-1 */
    /* branch b #0x235bc34 */
    /* add x0, x23, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x488 */
    /* call #0x29bb294; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.le #0x235beec */
    /* mov w21, #0 */
    /* mov w19, #-1 */
    /* branch b #0x235bef0 */
    /* mov w21, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x235bf28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235befc */
    /* cbnz x9, #0x235bf28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x235bc30 */
    /* branch b #0x235bc34 */
    /* branch b #0x235bf34 */
    /* mov x19, x0 */
    /* branch b #0x235bf4c */
    /* branch b #0x235bf40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
