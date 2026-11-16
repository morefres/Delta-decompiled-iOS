/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7e358 start_va=0xc7e358 image_relative=0xc7e358 bytes=296 */
void function_c7e358__at_c7e358(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x625b000 */
    /* ldrb w8, [x8, #0x650] */
    /* tbnz w8, #0, #0xc7e380 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x280] */
    /* ldr w8, [x19, #0x284] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x284] */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x870 */
    /* ldrb w9, [x8] */
    /* lsr x8, x1, #0x20 */
    /* tbz w9, #0, #0xc7e3a8 */
    /* str w1, [x19, #0x288] */
    /* strb w8, [x19, #0x28c] */
    /* mov w9, #1 */
    /* strb wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* stp w9, w1, [sp, #0x10] */
    /* strb w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xc7e3f0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7e3e0 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x19, #0x5d0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x3, x8, #0x4a0 */
    /* call #0x2fa264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc7e418 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xc7e420 */
    /* str x20, [x19, #0x2d0] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xc7e43c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc7e43c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc7e45c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xc7e478 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc7e478 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
