/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453d0a8 start_va=0x453d0a8 image_relative=0x453d0a8 bytes=1412 */
void function_453d0a8__at_453d0a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x128] */
    /* cbz x0, #0x453d140 */
    /* str wzr, [sp, #0x24] */
    /* call #0x45410a4; ABI effects unresolved */
    /* ldr x21, [x19, #0x128] */
    /* str wzr, [sp, #0x28] */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x45410fc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x453d0e8 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w0, w8 */
    /* cbz w8, #0x453d14c */
    /* mov x0, x19 */
    /* call #0x453df44; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b] */
    /* cbz w8, #0x453d14c */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453d14c */
    /* ldrb w8, [x19, #0x15] */
    /* cbz w8, #0x453d18c */
    /* mov w20, #0 */
    /* ldrb w8, [x19, #0x10] */
    /* cbnz w8, #0x453d170 */
    /* ldrb w8, [x19, #0x15] */
    /* cbnz w8, #0x453d170 */
    /* cbnz w20, #0x453d170 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x453e030; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w20, #0x453d200 */
    /* mov x0, x19 */
    /* call #0x453e0bc; ABI effects unresolved */
    /* branch b #0x453d20c */
    /* ldp x8, x0, [x19, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453d23c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x453d8d0; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0x453d180 */
    /* mov x20, x0 */
    /* cbnz w0, #0x453d174 */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #1 */
    /* b.hi #0x453d2a8 */
    /* ldr x21, [x19] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x22, [x8] */
    /* cbnz x22, #0x453d244 */
    /* ldr x1, [x19, #0xe0] */
    /* ldr x8, [x21, #0x38] */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x453d244 */
    /* mov x20, x0 */
    /* cbnz w0, #0x453d174 */
    /* branch b #0x453d288 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x15] */
    /* strb w8, [x19, #0x1c] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453d5a8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #5 */
    /* branch b #0x453d174 */
    /* str wzr, [sp, #0x24] */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w0, w8 */
    /* cbnz w8, #0x453d278 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x453e030; ABI effects unresolved */
    /* cbz w0, #0x453d308 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* cbnz w20, #0x453d174 */
    /* tbz w8, #0, #0x453d2a8 */
    /* ldrb w8, [x19, #0x10] */
    /* cbz w8, #0x453d378 */
    /* mov x0, x19 */
    /* call #0x453df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x128] */
    /* cbnz x0, #0x453d0d8 */
    /* branch b #0x453d14c */
    /* ldrb w8, [x19, #0x12] */
    /* cbz w8, #0x453d2b8 */
    /* mov w20, #0x308 */
    /* branch b #0x453d174 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x453d8d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x453d174 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x453d44c */
    /* mov x0, x19 */
    /* call #0x453d954; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x453d578 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0x453d9ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb wzr, [x19, #0x15] */
    /* branch b #0x453d574 */
    /* cbnz x22, #0x453d3f0 */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x453d3f0 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x453d324 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x453d8d0; ABI effects unresolved */
    /* cbnz w0, #0x453d360 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x453d34c */
    /* ldr x1, [x19, #0xe0] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* cbnz w8, #0x453d360 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x453deec; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x453d370 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x453d27c */
    /* ldrb w8, [x19, #0x1c] */
    /* cbz w8, #0x453d290 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x28 */
    /* mov w2, #0x10 */
    /* mov w3, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453d3b0 */
    /* mov x20, x0 */
    /* cmp w0, #0x20a */
    /* b.ne #0x453d170 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x88] */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x453d290 */
    /* mov x0, x19 */
    /* call #0x453df44; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b] */
    /* cbz w8, #0x453d290 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453d290 */
    /* cbz x22, #0x453d4c4 */
    /* strb wzr, [sp, #0x1c] */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x1c */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x20a */
    /* csel w20, wzr, w0, eq */
    /* cbnz x22, #0x453d43c */
    /* ldr x21, [x19, #0x50] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x453d43c */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldrb w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x453d280 */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #2 */
    /* b.ne #0x453d460 */
    /* mov w20, #0 */
    /* branch b #0x453d560 */
    /* ldr x21, [x19] */
    /* ldr x1, [x19, #0xe0] */
    /* ldr x8, [x21, #0x38] */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x2, [x19, #0x50] */
    /* cbnz w0, #0x453d558 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x453d558 */
    /* str wzr, [sp, #0x24] */
    /* ldr x1, [x19, #0xe0] */
    /* ldr x8, [x21, #0x28] */
    /* add x4, sp, #0x24 */
    /* mov x0, x21 */
    /* mov w3, #0x802 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x453d554 */
    /* ldrb w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x453d508 */
    /* mov w20, #0 */
    /* branch b #0x453d554 */
    /* mov w8, #0x801 */
    /* str w8, [sp, #0x1c] */
    /* ldr x1, [x19, #0xe0] */
    /* ldr x2, [x19, #0x50] */
    /* ldr x8, [x21, #0x28] */
    /* add x4, sp, #0x1c */
    /* mov x0, x21 */
    /* mov w3, #0x801 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0x453d4fc */
    /* mov x20, x0 */
    /* cbz w0, #0x453d3f4 */
    /* branch b #0x453d27c */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* branch b #0x453d280 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xfb67 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x4e0 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xe */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr x21, [x19, #0x50] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x453d554 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr x2, [x19, #0x50] */
    /* ldr x8, [x2] */
    /* cbnz x8, #0x453d2d8 */
    /* ldrb w8, [x19, #8] */
    /* cbnz w8, #0x453d574 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x453deec; ABI effects unresolved */
    /* cbz w20, #0x453d288 */
    /* and w8, w20, #0xff */
    /* cmp w8, #0xd */
    /* b.eq #0x453d58c */
    /* cmp w8, #0xa */
    /* b.ne #0x453d174 */
    /* str w20, [x19, #0x30] */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x15] */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xc54 */
    /* str x8, [x19, #0x110] */
    /* branch b #0x453d174 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x110] */
    /* add x2, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453d618 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, #0x10] */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w20 */
    /* b.eq #0x453d614 */
    /* ldr x10, [x9, #8] */
    /* str x9, [x8, #0x70] */
    /* stp x21, x10, [x8, #0x48] */
    /* str w20, [x8, #4] */
    /* cmp w20, #1 */
    /* mov w9, #0x64 */
    /* csel w9, w9, wzr, eq */
    /* strb w9, [x8, #9] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
