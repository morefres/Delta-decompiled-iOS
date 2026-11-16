/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ada3c4 start_va=0xada3c4 image_relative=0xada3c4 bytes=764 */
void function_ada3c4__at_ada3c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* tbz w8, #2, #0xada430 */
    /* mov x19, x0 */
    /* tbnz w8, #3, #0xada408 */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0xada430 */
    /* mov w25, #0 */
    /* branch b #0xada418 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* subs w25, w0, #1 */
    /* b.lt #0xada430 */
    /* mov w20, #0 */
    /* adrp x21, #0xade000 */
    /* add x21, x21, #0x528 */
    /* mov w26, #3 */
    /* mov w27, #0x807f */
    /* branch b #0xada480 */
    /* mov w0, #1 */
    /* branch b #0xada698 */
    /* mov x23, #0 */
    /* str w26, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0xade528; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xade528; ABI effects unresolved */
    /* str xzr, [x19, #0xc8] */
    /* cbz w22, #0xada6b8 */
    /* add w8, w20, #1 */
    /* mov w0, #1 */
    /* cmp w20, w25 */
    /* mov x20, x8 */
    /* b.eq #0xada698 */
    /* str w20, [x19, #0xac] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0xb8] */
    /* str xzr, [x19, #0xd0] */
    /* ldrb w8, [x0, #0xe9] */
    /* tbnz w8, #2, #0xada46c */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xada504 */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x3, [sp, #8] */
    /* cbz x3, #0xada4fc */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0xadc1c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0xc0] */
    /* ldr w8, [sp, #0x18] */
    /* stp w0, w8, [x19, #0xd0] */
    /* mov x23, #0 */
    /* branch b #0xada5cc */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x24] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0xd4] */
    /* str w8, [sp, #0x20] */
    /* ldr x6, [x19, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xadc780; ABI effects unresolved */
    /* cbz w0, #0xada55c */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0xada5b0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* branch b #0xada5cc */
    /* ldr x8, [x19, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xada578 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0xada5b0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* add x5, sp, #0x20 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x6, x23 */
    /* call #0xadc780; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xada550 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0xc0] */
    /* ldp w10, w9, [sp, #0x20] */
    /* stp w9, w10, [x19, #0xd0] */
    /* str x8, [sp, #8] */
    /* mov w24, #1 */
    /* ldr x23, [sp, #0x10] */
    /* cbz w24, #0xada43c */
    /* ldr x1, [sp, #8] */
    /* str x1, [x19, #0xc8] */
    /* ldr x8, [x19, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xada680 */
    /* cbz x23, #0xada620 */
    /* ldr x8, [x19, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xada680 */
    /* ldr x8, [x19, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xada638 */
    /* cbz w0, #0xada680 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xada680 */
    /* str xzr, [x19, #0xc8] */
    /* ldr x0, [sp, #8] */
    /* call #0xade528; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xade528; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x19, #0xd4] */
    /* cmp w28, w8 */
    /* b.eq #0xada438 */
    /* mov x28, x8 */
    /* cmp w8, w27 */
    /* b.ne #0xada4ac */
    /* mov x0, #0 */
    /* call #0xade528; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xade528; ABI effects unresolved */
    /* str xzr, [x19, #0xc8] */
    /* branch b #0xada46c */
    /* ldr x0, [sp, #8] */
    /* call #0xade528; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xade528; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* branch b #0xada698 */
}
