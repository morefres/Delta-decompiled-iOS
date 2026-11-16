/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1181b6c start_va=0x1181b6c image_relative=0x1181b6c bytes=268 */
void function_1181b6c__at_1181b6c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x1181bb8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1181c78 */
    /* ldr w9, [x20, #8] */
    /* cmp x9, x19 */
    /* csel x23, x9, x19, lo */
    /* cbz x23, #0x1181be8 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x1181bcc */
    /* ldr w9, [x20, #8] */
    /* subs x8, x19, x9 */
    /* b.ls #0x1181c2c */
    /* b.eq #0x1181c54 */
    /* ldr x10, [x20] */
    /* add x9, x10, x9, lsl #4 */
    /* ldp x11, x10, [x21] */
    /* stp x11, x10, [x9] */
    /* cbz x10, #0x1181c1c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1181c0c */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1181bfc */
    /* branch b #0x1181c54 */
    /* b.hs #0x1181c5c */
    /* ldr x8, [x20] */
    /* lsl x10, x19, #4 */
    /* sub x21, x10, x9, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x21, x21, #0x10 */
    /* cbnz x21, #0x1181c44 */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x1181c74 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
