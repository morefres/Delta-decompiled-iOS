/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45315a0 start_va=0x45315a0 image_relative=0x45315a0 bytes=976 */
void function_45315a0__at_45315a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x26, #0 */
    /* stp x1, x0, [sp, #0x10] */
    /* ldrb w24, [x2, #1] */
    /* ldrb w25, [x2] */
    /* ldrb w23, [x2, #3] */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w21, [x8] */
    /* tbnz w21, #0x1f, #0x45315f8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* cbnz w21, #0x4531608 */
    /* branch b #0x4531844 */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w21, #0x4531844 */
    /* cmp w21, w25 */
    /* b.eq #0x4531790 */
    /* cmp w21, w19 */
    /* b.ne #0x453168c */
    /* ldrb w8, [x20, #2] */
    /* cbz w8, #0x4531678 */
    /* add x0, sp, #0x10 */
    /* call #0x4564f54; ABI effects unresolved */
    /* cbz w0, #0x453183c */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* cmp w0, #0x5e */
    /* b.ne #0x4531650 */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x4531654 */
    /* mov w27, #0 */
    /* cmp w0, #0x5d */
    /* b.ne #0x453166c */
    /* mov w0, #0 */
    /* cmp w21, #0x5d */
    /* cset w28, eq */
    /* branch b #0x4531708 */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* branch b #0x4531714 */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* cbz w0, #0x453183c */
    /* mov x21, x0 */
    /* ldr x26, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* ldrsb w8, [x9] */
    /* tbnz w8, #0x1f, #0x45316a4 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x10] */
    /* branch b #0x45316b0 */
    /* add x0, sp, #0x10 */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w21, w8 */
    /* b.eq #0x45315dc */
    /* cbz w23, #0x45316e8 */
    /* orr w9, w8, w21 */
    /* cmp w9, #0x7f */
    /* b.hi #0x45316e8 */
    /* and x9, x21, #0xff */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x3e0 */
    /* ldrb w9, [x11, x9] */
    /* and x10, x8, #0xff */
    /* ldrb w10, [x11, x10] */
    /* cmp w9, w10 */
    /* b.eq #0x45315dc */
    /* cmp w21, w24 */
    /* b.ne #0x453183c */
    /* mov w0, #1 */
    /* cbz w8, #0x4531950 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x26 */
    /* b.ne #0x45315dc */
    /* branch b #0x4531950 */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* cmp w0, #0x2d */
    /* b.eq #0x4531738 */
    /* cmp w0, #0x5d */
    /* b.eq #0x453172c */
    /* cbnz w0, #0x453174c */
    /* branch b #0x453183c */
    /* cmp w28, w27 */
    /* b.ne #0x45315dc */
    /* branch b #0x453183c */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5d */
    /* ccmp w22, #0, #4, ne */
    /* b.ne #0x4531758 */
    /* cmp w21, w0 */
    /* csinc w28, w28, wzr, ne */
    /* branch b #0x4531708 */
    /* cbz w8, #0x453174c */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w21, w8 */
    /* ccmp w21, w22, #0, ls */
    /* csinc w28, w28, wzr, lo */
    /* branch b #0x4531708 */
    /* cmp w21, w24 */
    /* b.ne #0x4531790 */
    /* add x0, sp, #0x10 */
    /* call #0x4564f54; ABI effects unresolved */
    /* cbz w0, #0x453194c */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w21, [x8] */
    /* tbnz w21, #0x1f, #0x45317a8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x45317b4 */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w24, #0 */
    /* ccmp w21, w24, #0, ne */
    /* cset w8, eq */
    /* cmp w21, w25 */
    /* b.eq #0x453177c */
    /* cbnz w8, #0x453177c */
    /* cbz w21, #0x4531858 */
    /* cmp w21, w19 */
    /* b.ne #0x4531870 */
    /* ldrb w8, [x20, #2] */
    /* cbz w8, #0x4531860 */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w23, [x21] */
    /* cbz w23, #0x453194c */
    /* ldr x8, [sp, #0x18] */
    /* sub x22, x8, #1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x45315a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4531950 */
    /* cmp w23, #0xc0 */
    /* b.lo #0x453182c */
    /* ldrb w23, [x21, #1]! */
    /* and w8, w23, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.eq #0x4531818 */
    /* branch b #0x4531830 */
    /* ldrb w23, [x21, #1]! */
    /* mov w0, #2 */
    /* cbnz w23, #0x45317f4 */
    /* branch b #0x4531950 */
    /* mov w0, #1 */
    /* branch b #0x4531950 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0x4531950 */
    /* mov w0, #0 */
    /* branch b #0x4531950 */
    /* add x0, sp, #0x18 */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x453194c */
    /* cmp w21, #0x80 */
    /* b.hs #0x45318a8 */
    /* cbz w23, #0x45318fc */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x53a */
    /* ldrb w8, [x8, w21, uxtw] */
    /* mvn w8, w8 */
    /* orr w8, w8, #0xffffffdf */
    /* and w9, w8, w21 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w8, [x8, w21, uxtw] */
    /* strb wzr, [sp, #0xf] */
    /* branch b #0x4531904 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldrsb w0, [x8] */
    /* tbnz w0, #0x1f, #0x45318c8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* cbnz w0, #0x45318d4 */
    /* branch b #0x453194c */
    /* add x0, sp, #0x10 */
    /* call #0x4564f54; ABI effects unresolved */
    /* cbz w0, #0x453194c */
    /* cmp w0, w21 */
    /* b.ne #0x45318ac */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x45315a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x45318ac */
    /* branch b #0x4531950 */
    /* mov w8, #0 */
    /* mov x9, x21 */
    /* strb w9, [sp, #0xd] */
    /* strb w8, [sp, #0xe] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add x1, sp, #0xd */
    /* mov x0, x22 */
    /* call #0x4b99808; ABI effects unresolved */
    /* add x8, x22, x0 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x453194c */
    /* add x22, x8, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x45315a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4531910 */
    /* branch b #0x4531950 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
