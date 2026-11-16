/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2527d64 start_va=0x2527d64 image_relative=0x2527d64 bytes=268 */
void function_2527d64__at_2527d64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2527e4c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x2527e70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2527e3c */
    /* ldr x8, [x0, #0x240] */
    /* ands x19, x8, #-8 */
    /* b.eq #0x2527e3c */
    /* call #0x4f430c; ABI effects unresolved */
    /* stur w0, [x29, #-0x18] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x18 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2527e3c */
    /* mov x0, x19 */
    /* call #0x4f4264; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x27e0648; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2527e00 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2527e00 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2527e1c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2527e1c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x53ca000 */
    /* add x0, x0, #0x7ed */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53ca000 */
    /* add x0, x0, #0x7be */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2527e5c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2528118; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
