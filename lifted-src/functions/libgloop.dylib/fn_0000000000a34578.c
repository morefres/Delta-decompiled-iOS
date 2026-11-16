/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a34578 start_va=0xa34578 image_relative=0xa34578 bytes=504 */
void function_a34578__at_a34578(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0xa34648 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa34648 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0xa345bc */
    /* call x9; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmn w0, #2 */
    /* b.ne #0xa346ac */
    /* mov w20, #0x6b */
    /* mov w21, #0xd5 */
    /* branch b #0xa34654 */
    /* ldr x9, [x8, #0x10] */
    /* tbnz w9, #0x18, #0xa34610 */
    /* and w8, w9, #0xfffff */
    /* and w8, w8, #0xffff0007 */
    /* mov w19, #-2 */
    /* mov w20, #0x6b */
    /* mov w21, #0xd5 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.le #0xa34628 */
    /* mov w9, #0x10001 */
    /* cmp w8, w9 */
    /* b.eq #0xa34654 */
    /* mov w9, #2 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xa34640 */
    /* mov w9, #3 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xa34654 */
    /* branch b #0xa34638 */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xa3469c */
    /* stp xzr, x1, [sp] */
    /* mov x1, sp */
    /* call #0xa34c84; ABI effects unresolved */
    /* branch b #0xa345a4 */
    /* cmp w8, #6 */
    /* b.eq #0xa346a4 */
    /* cmp w8, #7 */
    /* b.eq #0xa34654 */
    /* call #0xa346b8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa34648 */
    /* mov w19, #1 */
    /* branch b #0xa34680 */
    /* mov w19, #-1 */
    /* mov w20, #0x7a */
    /* mov w21, #0xd7 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x924 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x955 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csinv w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #-2 */
    /* branch b #0xa345b0 */
    /* call #0xa34be0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w19, #0 */
    /* b.gt #0xa34680 */
    /* branch b #0xa3464c */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x1, #0xa34738 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.hi #0xa34730 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x9ae178; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0xa34730 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #-1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbnz w0, #0xa3473c */
    /* mov w19, #-1 */
    /* branch b #0xa3473c */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3476c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
