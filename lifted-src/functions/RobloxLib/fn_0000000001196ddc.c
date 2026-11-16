/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1196ddc start_va=0x1196ddc image_relative=0x1196ddc bytes=296 */
void function_1196ddc__at_1196ddc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x20 */
    /* b.ls #0x1196ec4 */
    /* mov x21, x0 */
    /* sturb wzr, [x29, #-0x21] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x988 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x28 */
    /* madd x8, x20, x9, x8 */
    /* ldp x9, x8, [x8, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1196e60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1196e50 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x21 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1196eac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1196e80 */
    /* cbnz x9, #0x1196eac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1196ebc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* branch b #0x1196ec8 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1196efc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
