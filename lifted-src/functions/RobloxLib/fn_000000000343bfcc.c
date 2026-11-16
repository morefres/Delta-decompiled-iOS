/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343bfcc start_va=0x343bfcc image_relative=0x343bfcc bytes=344 */
void function_343bfcc__at_343bfcc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x343e230; ABI effects unresolved */
    /* cbnz w0, #0x343c030 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x343c0e4 */
    /* mov x21, x0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #7, #0x343c0ac */
    /* add x23, sp, #8 */
    /* mov w24, #0x100 */
    /* add x0, sp, #8 */
    /* mov w1, #0x100 */
    /* mov x2, x22 */
    /* call #0x349264c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, w0, sxtw */
    /* sub w1, w24, w22 */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x624 */
    /* call #0x3492524; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* add x8, x8, w22, sxtw */
    /* sub w1, w24, w8 */
    /* add x0, x23, x8 */
    /* mov x2, x20 */
    /* call #0x349264c; ABI effects unresolved */
    /* adrp x3, #0x5461000 */
    /* add x3, x3, #0x3f */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* call #0x344fe54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x343c120 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* cbz x22, #0x343c0f4 */
    /* ldr x8, [x22] */
    /* lsr x8, x8, #0x14 */
    /* str x8, [x22] */
    /* cbz x20, #0x343c104 */
    /* ldr x8, [x20] */
    /* lsr x8, x8, #0x14 */
    /* str x8, [x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x343e230; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x343c034 */
    /* branch b #0x343c0ac */
    /* call #0x4b98620; ABI effects unresolved */
}
