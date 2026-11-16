/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3008a74 start_va=0x3008a74 image_relative=0x3008a74 bytes=400 */
void function_3008a74__at_3008a74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xd20] */
    /* tbnz w8, #0, #0x3008af4 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x310 */
    /* add x1, x8, #0x30 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3008af4 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3008af4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x60] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3008b3c */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x18 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3008b3c */
    /* ldr x21, [x0, #0x18] */
    /* branch b #0x3008b40 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3008be4 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x18 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3008be4 */
    /* ldr x1, [x0, #0x18] */
    /* cmn w1, #1 */
    /* b.eq #0x3008be4 */
    /* add x0, x19, #0x10 */
    /* call #0x300ec24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #-1 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x3008b78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3008b4c */
    /* cbnz x9, #0x3008b78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.eq #0x3008be4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x300ec40; ABI effects unresolved */
    /* cbz x1, #0x3008bcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x1b8] */
    /* add x8, x0, #0x10 */
    /* mov w10, #0x68 */
    /* mul x10, x1, x10 */
    /* ldur x11, [x8, #-0x10] */
    /* ldrh w12, [x11, #0x1b8] */
    /* sub w12, w9, w12 */
    /* ldrh w11, [x11, #0x1ba] */
    /* cmp w12, w11 */
    /* b.ls #0x3008bd8 */
    /* add x8, x8, #0x68 */
    /* subs x10, x10, #0x68 */
    /* b.ne #0x3008ba8 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x300 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldur x0, [x8, #-8] */
    /* ldr w1, [x8] */
    /* branch b #0x3008b28 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x2db */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
