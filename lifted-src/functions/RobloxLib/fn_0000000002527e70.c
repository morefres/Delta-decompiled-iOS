/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2527e70 start_va=0x2527e70 image_relative=0x2527e70 bytes=680 */
void function_2527e70__at_2527e70(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x252809c */
    /* adrp x1, #0x4cf3000 */
    /* add x1, x1, #0x2b7 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2528080 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2528080 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x25280a8 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp, #8] */
    /* cbz x20, #0x2527f08 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2527ef8 */
    /* cbz x21, #0x252808c */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x252808c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* str wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x60] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x11d5dd8; ABI effects unresolved */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x252800c */
    /* add x21, sp, #0x18 */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x18] */
    /* cbz x8, #0x2527f90 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x1d6d8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2527fb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* cmp x20, #0 */
    /* b.le #0x2528070 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x2527fe8 */
    /* ldr x10, [x8] */
    /* cmp x10, x20 */
    /* b.eq #0x2527fe8 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x2527fcc */
    /* branch b #0x2527ff0 */
    /* cmp x8, x9 */
    /* b.ne #0x2527ffc */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.ne #0x2527f6c */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2528040 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2528014 */
    /* cbnz x9, #0x2528040 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25280b4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x53ca000 */
    /* add x0, x0, #0x903 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2528098 */
    /* adrp x0, #0x53ca000 */
    /* add x0, x0, #0x86d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53ca000 */
    /* add x0, x0, #0x8ba */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53ca000 */
    /* add x0, x0, #0x830 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25280d0 */
    /* mov x20, x0 */
    /* branch b #0x25280dc */
    /* branch b #0x25280d0 */
    /* branch b #0x2528108 */
    /* branch b #0x25280d0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2528118; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25280d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25280d4 */
    /* mov x20, x0 */
    /* cbz w1, #0x25280e4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
