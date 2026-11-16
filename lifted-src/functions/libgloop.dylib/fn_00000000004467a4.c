/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4467a4 start_va=0x4467a4 image_relative=0x4467a4 bytes=348 */
void function_4467a4__at_4467a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldp x19, x25, [x0, #8] */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x20]! */
    /* add x23, x8, #1 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa58] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xce8] */
    /* sub x8, x9, x8 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* add x23, x8, x23 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4456e8; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lo #0x4468e0 */
    /* str w20, [sp, #0xc] */
    /* mov x26, #0 */
    /* mov w27, #0x30 */
    /* adrp x28, #0xd1f000 */
    /* adrp x20, #0xe8c000 */
    /* branch b #0x446878 */
    /* lsl x8, x26, #1 */
    /* and x8, x8, #4 */
    /* eor x9, x26, #2 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x26, x9, x8, lsl #1 */
    /* cmp x26, x23 */
    /* b.hs #0x4468a8 */
    /* ldrb w8, [x25, x26] */
    /* cbz w8, #0x446858 */
    /* madd x22, x26, x27, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47e984; ABI effects unresolved */
    /* ldr x8, [x28, #0xa00] */
    /* ldr x9, [x20, #0xc90] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x446858 */
    /* cmp x19, x24 */
    /* ldr w8, [sp, #0xc] */
    /* b.eq #0x4468e0 */
    /* cbz w8, #0x4468c4 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0x4468e0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa70] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xd00] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
