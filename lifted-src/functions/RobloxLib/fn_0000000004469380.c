/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4469380 start_va=0x4469380 image_relative=0x4469380 bytes=244 */
void function_4469380__at_4469380(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x2, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2a796c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x44693f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44693c4 */
    /* cbnz x9, #0x44693f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x4469460 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0xf8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x446942c */
    /* ldr x1, [x8, #8] */
    /* ldr w3, [x20, #0x18] */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0x44a */
    /* call #0x47ee848; ABI effects unresolved */
    /* str x20, [sp] */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x4469780; ABI effects unresolved */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x4469458 */
    /* ldr w8, [x19, #0x7c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x7c] */
    /* mov x0, x19 */
    /* call #0x44688c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
